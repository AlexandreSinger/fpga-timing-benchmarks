set_max_delay 10 -rise -fall -rise_from clk2 -through xor* -fall_through xor* -fall_to [get_ports clk*] -ignore_clock_latency
