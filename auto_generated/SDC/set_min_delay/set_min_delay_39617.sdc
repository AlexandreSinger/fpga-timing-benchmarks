set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through pin1 -fall_to * -ignore_clock_latency
