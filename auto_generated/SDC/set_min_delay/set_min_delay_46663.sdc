set_min_delay 30 -rise -from port1 -rise_from pin2 -rise_through xor* -fall_through net1 -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe
