set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through net1 -rise_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
