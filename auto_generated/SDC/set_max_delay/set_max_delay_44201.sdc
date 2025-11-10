set_max_delay 30 -rise -rise_from * -through [get_ports clk*] -rise_through net* -fall_through xor* -rise_to [get_ports clk*] -ignore_clock_latency -probe
