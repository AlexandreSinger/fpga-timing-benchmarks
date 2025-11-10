set_max_delay 10 -rise -fall -through [get_ports clk1] -rise_through and1 -rise_to [get_ports clk*] -ignore_clock_latency
