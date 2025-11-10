set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -to pin1 -rise_to * -ignore_clock_latency -probe
