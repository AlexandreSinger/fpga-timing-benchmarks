set_max_delay 30 -rise -from [get_ports clk*] -rise_from clk1 -fall_from * -fall_through [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
