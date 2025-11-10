set_max_delay 10 -from [get_ports clk1] -rise_from ff* -fall_to [get_ports {clk0}] -ignore_clock_latency
