set_max_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through pin2 -rise_through * -rise_to [get_ports clk2] -fall_to port2 -ignore_clock_latency -probe
