set_max_delay 10 -from port* -rise_from adder1 -through net* -fall_through [get_pins flop_Q] -to port2 -fall_to ff* -probe -reset_path
