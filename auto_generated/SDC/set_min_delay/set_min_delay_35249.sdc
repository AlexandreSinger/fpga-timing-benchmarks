set_min_delay 30 -fall -fall_from {clk1 clk2} -through ff1 -fall_through [get_ports {clk0}] -ignore_clock_latency
