set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -through net1 -rise_through * -to * -rise_to [get_ports clk*] -reset_path
