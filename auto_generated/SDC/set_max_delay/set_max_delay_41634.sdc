set_max_delay 30 -fall -rise_from * -rise_through pin1 -fall_through [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe
