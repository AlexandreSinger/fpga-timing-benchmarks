set_min_delay 30 -rise_from core_clock -fall_from [get_ports clk1] -through net1 -rise_through pin2 -to * -rise_to pin1 -ignore_clock_latency
