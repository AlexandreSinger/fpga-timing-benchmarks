set_multicycle_path 2 -setup -hold -from [get_ports clk*] -through * -rise_through [get_ports {clk0}] -to [get_ports clk*] -reset_path
