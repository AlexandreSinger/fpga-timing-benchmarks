set_multicycle_path 2 -rise -fall -start -rise_from [get_ports clk2] -through ff1 -to clk1 -fall_to [get_ports clk1] -reset_path
