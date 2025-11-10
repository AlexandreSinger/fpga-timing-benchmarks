set_multicycle_path 2 -rise -fall -start -rise_from [get_ports clk1] -fall_through * -to port2 -rise_to [get_clocks {core_clk}] -reset_path
