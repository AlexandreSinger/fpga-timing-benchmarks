set_max_delay 30 -rise -fall -from port1 -rise_from pin1 -rise_through * -fall_through pin* -to xor1 -rise_to pin* -fall_to core_clock -probe -reset_path
