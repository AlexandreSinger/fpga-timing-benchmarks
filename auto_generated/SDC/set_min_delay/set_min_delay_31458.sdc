set_min_delay 10 -rise -fall -from and1 -rise_from [get_ports {clk0}] -through pin1 -fall_through [get_ports clk*] -to port2 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency
