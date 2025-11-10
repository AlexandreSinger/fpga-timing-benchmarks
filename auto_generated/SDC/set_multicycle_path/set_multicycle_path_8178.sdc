set_multicycle_path 2 -setup -rise -start -from [get_clocks {core_clk}] -fall_through * -rise_to [get_ports clk*]
