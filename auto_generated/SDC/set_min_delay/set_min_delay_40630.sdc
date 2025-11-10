set_min_delay 30 -rise -rise_from [get_ports clk2] -through * -rise_through xor* -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency
