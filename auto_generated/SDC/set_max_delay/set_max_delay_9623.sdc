set_max_delay 4.0 -rise_from clk1 -fall_from {clk1 clk2} -through xor* -fall_through net1 -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency
