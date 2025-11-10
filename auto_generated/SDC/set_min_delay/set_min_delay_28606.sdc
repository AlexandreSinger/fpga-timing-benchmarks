set_min_delay 10 -fall -rise_from ff1 -through xor* -rise_through net2 -fall_through * -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency
