set_multicycle_path 2 -rise -start -rise_from [get_ports clk2] -through * -fall_through net* -to [get_clocks {core_clk}] -fall_to port2
