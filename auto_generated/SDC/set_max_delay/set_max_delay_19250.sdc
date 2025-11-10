set_max_delay 10 -from [get_ports clk*] -fall_from [get_ports clk2] -to port* -rise_to [get_ports {clk0}] -ignore_clock_latency
