set_multicycle_path 2 -setup -rise -start -from ff* -rise_from [get_ports {clk0}] -fall_through ff* -to [get_ports clk1]
