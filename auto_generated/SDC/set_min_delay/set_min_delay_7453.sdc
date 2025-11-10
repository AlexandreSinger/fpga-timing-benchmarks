set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from xor1 -fall_through [get_ports clk1] -rise_to port* -fall_to pin1 -ignore_clock_latency
