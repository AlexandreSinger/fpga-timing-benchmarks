set_max_delay 30 -rise -fall -rise_from port2 -fall_from clk* -through ff1 -rise_through net1 -fall_through and1 -ignore_clock_latency
