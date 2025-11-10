set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from xor* -through pin1 -rise_through * -rise_to pin1 -fall_to [get_ports clk2] -ignore_clock_latency
