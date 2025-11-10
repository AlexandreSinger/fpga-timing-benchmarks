set_min_delay 10 -from port1 -rise_from [get_ports clk*] -through net* -fall_through xor* -rise_to and1 -fall_to ff* -ignore_clock_latency -probe
