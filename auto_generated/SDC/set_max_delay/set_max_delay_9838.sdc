set_max_delay 4.0 -fall_from [get_ports clk1] -through pin1 -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
