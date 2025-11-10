set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -through pin1 -rise_through [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency
