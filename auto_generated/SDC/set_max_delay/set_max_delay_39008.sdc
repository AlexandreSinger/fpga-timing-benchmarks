set_max_delay 30 -rise_from port2 -rise_through xor* -rise_to [get_ports clk2] -fall_to pin* -ignore_clock_latency -probe
