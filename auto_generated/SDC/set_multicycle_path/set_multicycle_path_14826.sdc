set_multicycle_path 2 -rise_from pin* -fall_from clk2 -through [get_ports clk*] -to [get_ports {clk0}] -rise_to clk2 -reset_path
