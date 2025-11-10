set_multicycle_path 2 -hold -start -rise_from and1 -through [get_ports clk1] -fall_through pin2 -to * -rise_to [get_ports clk2] -reset_path
