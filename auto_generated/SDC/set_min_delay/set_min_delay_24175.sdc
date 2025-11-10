set_min_delay 10 -rise -rise_from ff1 -fall_from * -rise_through [get_ports clk1] -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
