set_max_delay 10 -from port2 -rise_from * -fall_from xor* -through pin1 -rise_to [get_ports clk2] -fall_to pin2 -ignore_clock_latency
