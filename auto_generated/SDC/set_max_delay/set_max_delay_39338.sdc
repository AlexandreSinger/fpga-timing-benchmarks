set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from xor1 -fall_through pin1 -fall_to port* -ignore_clock_latency
