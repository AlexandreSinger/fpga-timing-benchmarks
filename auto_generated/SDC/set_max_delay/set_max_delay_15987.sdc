set_max_delay 4.0 -rise -fall -from adder1 -rise_from [get_pins flop_Q] -fall_from port* -rise_through adder1 -to [get_pins flop_Q] -rise_to port2 -fall_to clk1 -probe -reset_path
