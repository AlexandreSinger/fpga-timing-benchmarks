set_min_delay 10 -rise -fall_from [get_ports clk1] -through net* -fall_through [get_pins flop_Q] -to * -fall_to clk2 -probe -reset_path
