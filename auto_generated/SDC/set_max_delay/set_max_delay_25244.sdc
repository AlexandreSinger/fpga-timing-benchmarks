set_max_delay 10 -fall -rise_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to pin2 -fall_to pin1 -ignore_clock_latency
