set_min_delay 30 -from [get_clocks {core_clk}] -fall_from port2 -rise_through [get_ports {clk0}] -fall_through pin* -to pin2 -ignore_clock_latency
