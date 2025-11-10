set_min_delay 4.0 -from xor* -rise_from * -through [get_ports {clk0}] -rise_through pin1 -fall_through ff1 -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
