set_multicycle_path 2 -rise -rise_from [get_ports clk*] -through ff* -fall_through net2 -to clk2 -fall_to pin2 -reset_path
