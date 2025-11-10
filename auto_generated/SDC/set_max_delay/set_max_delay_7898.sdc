set_max_delay 4.0 -rise -rise_from port2 -through ff* -fall_through xor1 -to [get_ports clk2] -ignore_clock_latency -probe
