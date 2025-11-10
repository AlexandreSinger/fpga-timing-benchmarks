set_min_delay 10 -fall -from [get_ports clk1] -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through net2 -fall_through ff1 -fall_to [get_ports clk*] -ignore_clock_latency
