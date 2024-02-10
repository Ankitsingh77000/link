<?php
$counterFile = 'visitor_count.txt';

// Read the current visitor count
if (file_exists($counterFile)) {
    $count = intval(file_get_contents($counterFile));
} else {
    $count = 0;
}

// Increment the count
$count++;

// Write the updated count back to the file
file_put_contents($counterFile, $count);

// Send the count to the client
echo $count;
?>
