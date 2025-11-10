set_min_delay 10 -fall -from [get_ports {clk0}] -through [get_ports clk*] -fall_through [get_ports clk*] -to clk2 -rise_to core_clock -ignore_clock_latency
