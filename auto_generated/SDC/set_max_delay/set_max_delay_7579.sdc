set_max_delay 4.0 -rise -from xor1 -fall_from [get_ports {clk0}] -fall_through pin2 -rise_to [get_ports clk1] -fall_to pin2 -ignore_clock_latency
