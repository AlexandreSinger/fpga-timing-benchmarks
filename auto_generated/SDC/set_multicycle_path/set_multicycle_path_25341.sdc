set_multicycle_path 2 -fall -from and1 -rise_from [get_clocks {core_clk}] -fall_from pin1 -through * -to port2 -fall_to [get_ports clk1]
