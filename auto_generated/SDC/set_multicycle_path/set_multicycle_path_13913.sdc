set_multicycle_path 2 -fall -fall_from [get_ports clk*] -through pin2 -rise_through net1 -fall_through [get_ports clk1] -to clk1
