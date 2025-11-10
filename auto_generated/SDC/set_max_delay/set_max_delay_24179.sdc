set_max_delay 10 -rise -rise_from [get_ports clk1] -fall_from and1 -rise_through * -fall_through [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
