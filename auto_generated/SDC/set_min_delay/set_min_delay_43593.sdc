set_min_delay 30 -rise -fall -fall_through pin2 -to pin2 -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe
