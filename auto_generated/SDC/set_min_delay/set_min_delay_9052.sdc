set_min_delay 4.0 -fall -through pin1 -rise_through net2 -to [get_clocks {core_clk}] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
