set_multicycle_path 2 -hold -rise -from [get_ports clk*] -through [get_pins flop_Q] -rise_through * -fall_through pin* -rise_to adder1 -reset_path
