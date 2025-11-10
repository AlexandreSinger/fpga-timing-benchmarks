set_min_delay 30 -fall -from [get_ports clk*] -rise_from pin2 -fall_through net2 -fall_to [get_ports {clk0}] -ignore_clock_latency
