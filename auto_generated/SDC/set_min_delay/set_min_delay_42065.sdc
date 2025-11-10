set_min_delay 30 -from [get_ports {clk0}] -rise_from ff1 -through * -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency
