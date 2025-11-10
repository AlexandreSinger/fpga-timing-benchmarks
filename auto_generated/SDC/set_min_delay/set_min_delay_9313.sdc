set_min_delay 4.0 -from [get_ports {clk0}] -rise_from pin* -rise_through net2 -fall_through * -to [get_clocks {core_clk}] -rise_to pin2 -ignore_clock_latency
