set_multicycle_path 2 -setup -from [get_ports clk*] -through pin* -rise_through ff1 -to [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
