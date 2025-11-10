set_max_delay 4.0 -rise -from ff1 -rise_from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -to pin1 -fall_to * -ignore_clock_latency
