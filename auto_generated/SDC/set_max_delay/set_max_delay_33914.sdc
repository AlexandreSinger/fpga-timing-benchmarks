set_max_delay 30 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through ff1 -ignore_clock_latency
