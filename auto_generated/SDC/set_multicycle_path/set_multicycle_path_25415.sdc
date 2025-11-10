set_multicycle_path 2 -fall -from [get_ports clk1] -fall_from * -through net2 -fall_through pin1 -rise_to clk2 -reset_path
