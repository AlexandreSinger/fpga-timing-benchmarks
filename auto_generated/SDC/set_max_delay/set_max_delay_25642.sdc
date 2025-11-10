set_max_delay 10 -from port2 -rise_from * -through [get_ports {clk0}] -rise_through [get_ports clk*] -to clk1 -rise_to [get_ports clk2] -ignore_clock_latency
