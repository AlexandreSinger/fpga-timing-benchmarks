set_max_delay 10 -rise -rise_from xor* -rise_through pin1 -fall_through net* -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
