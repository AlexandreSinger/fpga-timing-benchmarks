set_min_delay 30 -rise -fall -rise_from port1 -fall_from pin2 -through [get_ports clk*] -rise_through ff1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
