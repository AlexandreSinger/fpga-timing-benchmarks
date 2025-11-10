set_max_delay 30 -rise -through pin2 -rise_through [get_ports clk*] -rise_to port2 -fall_to [get_ports clk2] -ignore_clock_latency
