set_min_delay 30 -rise_from xor1 -fall_from [get_ports clk1] -rise_through xor* -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency
