set_min_delay 10 -through pin1 -fall_through * -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency
