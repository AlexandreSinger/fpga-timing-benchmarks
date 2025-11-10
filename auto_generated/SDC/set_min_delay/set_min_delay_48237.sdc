set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from * -fall_from clk1 -rise_through adder1 -fall_through xor1 -to [get_ports clk1] -rise_to ff* -probe -reset_path
