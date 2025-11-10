set_max_delay 10 -rise -from * -fall_from [get_ports clk*] -rise_through [get_ports clk*] -to port* -fall_to [get_ports {clk0}] -ignore_clock_latency
