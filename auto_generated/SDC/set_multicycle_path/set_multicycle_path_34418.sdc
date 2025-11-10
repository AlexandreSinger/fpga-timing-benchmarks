set_multicycle_path 2 -hold -rise -rise_from clk2 -fall_from adder1 -through [get_pins flop_Q] -to adder1 -fall_to [get_ports clk*] -reset_path
