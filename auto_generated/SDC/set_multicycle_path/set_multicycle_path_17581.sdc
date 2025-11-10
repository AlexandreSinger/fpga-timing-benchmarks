set_multicycle_path 2 -setup -rise -start -from pin1 -rise_through * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
