set_multicycle_path 2 -start -rise_from and1 -fall_from [get_ports clk1] -through ff* -rise_through [get_ports clk1] -reset_path
