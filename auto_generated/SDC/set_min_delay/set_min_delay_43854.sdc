set_min_delay 30 -rise -from clk* -fall_from * -through [get_ports {clk0}] -rise_through net1 -fall_through pin2 -to [get_ports clk*] -ignore_clock_latency
