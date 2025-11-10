set_min_delay 10 -rise -rise_from * -through pin2 -fall_through ff1 -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}]
