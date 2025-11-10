set_max_delay 30 -rise -fall -from clk* -rise_from port2 -through and1 -rise_through net* -fall_through and1 -rise_to pin* -fall_to ff* -ignore_clock_latency -probe
