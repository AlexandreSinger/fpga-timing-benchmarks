set_max_delay 10 -fall -rise_through pin1 -fall_through [get_ports {clk0}] -to pin* -ignore_clock_latency -probe
