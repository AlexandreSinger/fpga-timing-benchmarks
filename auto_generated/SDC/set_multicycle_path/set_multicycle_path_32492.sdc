set_multicycle_path 2 -setup -end -from [get_ports clk*] -rise_from ff1 -through ff1 -rise_to clk1 -fall_to [get_ports {clk0}] -reset_path
