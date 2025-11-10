set_min_delay 10 -rise -fall -through xor* -rise_through net1 -fall_through and1 -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe
