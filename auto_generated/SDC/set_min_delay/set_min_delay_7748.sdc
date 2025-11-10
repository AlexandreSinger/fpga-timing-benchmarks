set_min_delay 4.0 -rise -rise_from port* -fall_from and1 -through ff* -rise_through [get_ports clk1] -ignore_clock_latency -probe
