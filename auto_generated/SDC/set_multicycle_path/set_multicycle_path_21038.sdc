set_multicycle_path 2 -hold -rise -from adder1 -through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to [get_ports clk*] -reset_path
