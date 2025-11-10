set_min_delay 30 -rise -fall -through [get_ports clk1] -rise_through net1 -fall_through ff* -to pin2 -rise_to xor1 -fall_to xor* -ignore_clock_latency
