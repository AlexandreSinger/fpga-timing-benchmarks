set_min_delay 30 -rise -fall_from ff* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -probe
