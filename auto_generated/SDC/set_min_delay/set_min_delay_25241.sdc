set_min_delay 10 -fall -rise_from * -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to pin2 -ignore_clock_latency -probe
