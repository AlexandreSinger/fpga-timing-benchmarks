set_max_delay 10 -fall_from [get_ports clk1] -rise_through pin1 -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
