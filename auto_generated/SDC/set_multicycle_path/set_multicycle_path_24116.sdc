set_multicycle_path 2 -rise -start -fall_from [get_ports clk*] -through pin* -to [get_ports clk2] -rise_to core_clock -reset_path
