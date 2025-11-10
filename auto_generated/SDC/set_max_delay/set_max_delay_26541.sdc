set_max_delay 10 -rise -fall -from [get_ports clk1] -fall_from port2 -through xor1 -to [get_pins flop_Q] -rise_to clk* -reset_path
