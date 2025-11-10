set_min_delay 4.0 -rise -from xor1 -rise_from ff1 -fall_from ff1 -through * -rise_through [get_ports {clk0}] -to ff* -ignore_clock_latency -probe
