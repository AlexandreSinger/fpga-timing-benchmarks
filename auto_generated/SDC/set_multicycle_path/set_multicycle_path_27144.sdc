set_multicycle_path 2 -setup -hold -rise -start -rise_through [get_ports clk1] -fall_through ff1 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
