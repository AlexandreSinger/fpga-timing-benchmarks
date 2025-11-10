set_min_delay 10 -rise -from adder1 -rise_from adder1 -fall_from port1 -through xor1 -fall_through net1 -to clk* -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -reset_path
