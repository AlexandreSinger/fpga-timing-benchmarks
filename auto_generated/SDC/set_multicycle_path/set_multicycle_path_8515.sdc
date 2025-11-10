set_multicycle_path 2 -setup -rise -rise_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_ports clk1]
