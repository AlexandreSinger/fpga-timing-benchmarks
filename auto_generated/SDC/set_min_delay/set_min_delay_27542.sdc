set_min_delay 10 -rise -from [get_clocks {core_clk}] -fall_from core_clock -rise_through net2 -fall_through [get_ports {clk0}] -to * -fall_to xor1 -ignore_clock_latency
