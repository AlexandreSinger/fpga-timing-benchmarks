set_min_delay 30 -rise -fall -from * -rise_from clk* -through [get_ports {clk0}] -rise_to xor1 -ignore_clock_latency
