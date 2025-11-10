set_max_delay 4.0 -rise -fall -rise_from ff* -through pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
