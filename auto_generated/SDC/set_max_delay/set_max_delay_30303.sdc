set_max_delay 10 -rise -from xor1 -fall_from clk2 -through net1 -rise_through [get_pins flop_Q] -fall_through net* -to [get_ports clk2] -fall_to clk* -reset_path
