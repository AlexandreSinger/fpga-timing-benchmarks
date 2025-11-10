set_min_delay 30 -from [get_ports {clk0}] -fall_from clk2 -rise_through * -fall_through pin1 -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
