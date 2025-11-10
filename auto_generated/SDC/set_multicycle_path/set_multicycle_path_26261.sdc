set_multicycle_path 2 -from ff* -rise_from [get_ports clk2] -through [get_ports clk*] -fall_through net1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path
