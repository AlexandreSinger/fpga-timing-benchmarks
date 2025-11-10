set_max_delay 30 -rise_from xor* -through ff* -rise_through net1 -fall_through * -rise_to [get_ports clk2] -ignore_clock_latency -probe
