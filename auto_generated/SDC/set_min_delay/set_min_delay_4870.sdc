set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency
