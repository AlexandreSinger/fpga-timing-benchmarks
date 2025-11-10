set_min_delay 30 -from [get_clocks {core_clk}] -rise_from pin2 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to pin1 -rise_to port1 -ignore_clock_latency
