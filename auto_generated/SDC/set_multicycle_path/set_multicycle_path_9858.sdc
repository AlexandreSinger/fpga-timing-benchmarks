set_multicycle_path 2 -setup -fall_from [get_ports clk*] -rise_through * -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to clk2
