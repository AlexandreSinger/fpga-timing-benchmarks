set_false_path -rise -reset_path -from core_clock -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through ff* -fall_through net2
