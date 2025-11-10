set_max_delay 30 -rise -from * -through [get_ports clk*] -to [get_ports {clk0}] -rise_to port1 -ignore_clock_latency
