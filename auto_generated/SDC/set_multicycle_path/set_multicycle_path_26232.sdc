set_multicycle_path 2 -from [get_ports {clk0}] -rise_from clk2 -fall_from [get_ports clk2] -through pin* -rise_to ff* -fall_to ff1 -reset_path
