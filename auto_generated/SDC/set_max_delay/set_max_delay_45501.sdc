set_max_delay 30 -from [get_ports clk1] -through net* -fall_through [get_pins flop_Q] -to port2 -rise_to pin* -fall_to adder1 -probe -reset_path
