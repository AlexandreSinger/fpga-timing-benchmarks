set_multicycle_path 2 -setup -rise -from ff* -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
