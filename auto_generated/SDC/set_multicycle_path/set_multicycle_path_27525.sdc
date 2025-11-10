set_multicycle_path 2 -setup -hold -rise -rise_from ff1 -fall_from [get_clocks {core_clk}] -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to core_clock
