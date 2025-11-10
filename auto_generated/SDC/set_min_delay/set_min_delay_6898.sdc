set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through pin1 -rise_through [get_ports clk*] -to port* -ignore_clock_latency
