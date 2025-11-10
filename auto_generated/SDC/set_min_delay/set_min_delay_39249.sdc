set_min_delay 30 -rise -fall -from * -rise_from ff* -fall_from xor1 -through [get_ports {clk0}] -ignore_clock_latency
