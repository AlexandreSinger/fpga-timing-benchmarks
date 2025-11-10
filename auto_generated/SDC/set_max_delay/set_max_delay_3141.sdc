set_max_delay 4.0 -rise_from xor1 -through net* -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency
