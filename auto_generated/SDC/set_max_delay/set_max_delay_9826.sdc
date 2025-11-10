set_max_delay 4.0 -fall_from [get_ports clk*] -through * -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to port2 -ignore_clock_latency -probe
