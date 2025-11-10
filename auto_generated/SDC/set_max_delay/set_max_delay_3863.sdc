set_max_delay 4.0 -rise -fall -through pin2 -fall_through [get_ports {clk0}] -to core_clock -rise_to [get_clocks {core_clk}]
