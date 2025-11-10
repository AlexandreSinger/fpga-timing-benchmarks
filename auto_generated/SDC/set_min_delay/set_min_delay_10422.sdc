set_min_delay 4.0 -rise -fall -rise_from port2 -fall_from * -through [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe
