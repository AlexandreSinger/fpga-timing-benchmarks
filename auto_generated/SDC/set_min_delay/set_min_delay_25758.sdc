set_min_delay 10 -from port* -fall_from [get_ports clk2] -through xor1 -rise_through pin1 -fall_through pin2 -rise_to pin1 -ignore_clock_latency
