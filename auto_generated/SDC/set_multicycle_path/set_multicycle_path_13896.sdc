set_multicycle_path 2 -fall -rise_from [get_ports {clk0}] -through ff1 -to [get_ports clk*] -fall_to clk2 -reset_path
