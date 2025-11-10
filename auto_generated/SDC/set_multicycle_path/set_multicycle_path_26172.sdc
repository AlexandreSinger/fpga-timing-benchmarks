set_multicycle_path 2 -end -rise_from and1 -through net2 -rise_through [get_ports clk1] -to [get_pins flop_Q] -fall_to adder1 -reset_path
