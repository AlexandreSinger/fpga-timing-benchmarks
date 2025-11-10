set_max_delay 30 -rise_from [get_ports clk2] -through pin1 -rise_through * -fall_through net1 -rise_to * -ignore_clock_latency
