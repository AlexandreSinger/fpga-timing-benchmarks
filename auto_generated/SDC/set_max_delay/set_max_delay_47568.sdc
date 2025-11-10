set_max_delay 30 -from adder1 -rise_from * -through [get_pins flop_Q] -fall_through net1 -to * -rise_to port* -fall_to core_clock -probe -reset_path
