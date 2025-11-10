set_min_delay 10 -rise -fall -from port1 -rise_from xor* -fall_from [get_ports clk*] -through pin2 -rise_through xor* -fall_through and1 -to [get_ports clk2] -fall_to clk2 -ignore_clock_latency
