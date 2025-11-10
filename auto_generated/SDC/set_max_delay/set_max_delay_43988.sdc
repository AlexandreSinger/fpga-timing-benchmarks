set_max_delay 30 -rise -from [get_ports clk1] -through pin2 -rise_through [get_ports clk1] -fall_through * -rise_to pin1 -fall_to xor* -ignore_clock_latency
