set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
