set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports clk*] -through net2 -rise_to adder1 -fall_to [get_pins flop_Q] -reset_path
