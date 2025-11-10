set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from port1 -fall_from pin1 -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -probe
