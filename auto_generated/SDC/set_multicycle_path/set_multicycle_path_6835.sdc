set_multicycle_path 2 -fall_from [get_ports clk1] -through ff* -rise_through and1 -to [get_ports clk*] -reset_path
