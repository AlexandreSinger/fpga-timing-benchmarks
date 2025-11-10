set_min_delay 30 -rise -fall -rise_from xor* -fall_from clk2 -through [get_ports clk*] -rise_through net1 -fall_through ff* -to clk2 -fall_to pin1 -ignore_clock_latency -probe
