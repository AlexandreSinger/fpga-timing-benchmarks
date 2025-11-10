set_min_delay 10 -fall -from and1 -rise_from pin2 -fall_from xor* -fall_through net* -to port1 -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe
