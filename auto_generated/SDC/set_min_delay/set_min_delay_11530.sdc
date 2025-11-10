set_min_delay 4.0 -rise -fall_from ff* -through pin* -rise_through [get_ports {clk0}] -to pin* -fall_to * -ignore_clock_latency -probe
