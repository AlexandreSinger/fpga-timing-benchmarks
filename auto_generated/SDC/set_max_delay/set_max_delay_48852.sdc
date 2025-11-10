set_max_delay 30 -rise -fall -rise_from pin* -fall_from [get_pins flop_Q] -through * -rise_through net1 -fall_through * -to core_clock -rise_to pin1 -probe -reset_path
