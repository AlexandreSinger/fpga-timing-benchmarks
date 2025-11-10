set_max_delay 10 -fall -through [get_ports clk*] -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency
