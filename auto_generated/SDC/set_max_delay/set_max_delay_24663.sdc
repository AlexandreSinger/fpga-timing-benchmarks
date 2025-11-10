set_max_delay 10 -fall -from [get_ports clk*] -rise_from port2 -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through net1 -ignore_clock_latency
