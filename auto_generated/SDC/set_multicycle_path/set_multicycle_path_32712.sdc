set_multicycle_path 2 -setup -from [get_pins flop_Q] -fall_from and1 -through adder1 -rise_through [get_ports clk*] -to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
