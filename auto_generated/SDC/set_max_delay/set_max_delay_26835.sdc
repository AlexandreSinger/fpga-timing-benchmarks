set_max_delay 10 -rise -fall -rise_from pin2 -fall_from clk1 -rise_through xor* -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency
