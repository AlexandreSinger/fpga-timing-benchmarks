set_min_delay 4.0 -fall -fall_from port2 -through net2 -rise_through ff* -fall_through [get_ports clk1] -rise_to pin* -ignore_clock_latency -probe
