set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from ff1 -through [get_ports clk*] -to port1 -reset_path
