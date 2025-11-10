set_multicycle_path 2 -setup -hold -rise -rise_from [get_ports clk2] -fall_from * -through pin* -fall_through [get_ports clk1] -rise_to xor1
