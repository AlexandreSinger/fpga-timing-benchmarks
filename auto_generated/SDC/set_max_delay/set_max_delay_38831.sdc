set_max_delay 30 -rise_from [get_ports clk2] -fall_from ff* -through net2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
