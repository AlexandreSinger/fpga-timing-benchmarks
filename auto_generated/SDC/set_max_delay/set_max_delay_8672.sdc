set_max_delay 4.0 -fall -rise_from pin2 -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -ignore_clock_latency -probe
