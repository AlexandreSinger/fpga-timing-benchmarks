set_multicycle_path 2 -start -rise_from [get_ports clk2] -fall_from [get_ports clk1] -rise_through [get_ports clk*] -fall_through and1 -reset_path
