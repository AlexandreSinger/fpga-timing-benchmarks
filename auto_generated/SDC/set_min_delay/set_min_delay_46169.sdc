set_min_delay 30 -rise -fall -rise_from clk* -fall_from * -through and1 -rise_through [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency -probe
