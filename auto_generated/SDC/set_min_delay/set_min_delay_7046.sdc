set_min_delay 4.0 -rise -fall -fall_from pin1 -through [get_ports {clk0}] -fall_through pin1 -fall_to clk1 -ignore_clock_latency
