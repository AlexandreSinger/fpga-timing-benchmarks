set_multicycle_path 2 -setup -rise -rise_from [get_clocks {core_clk}] -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
