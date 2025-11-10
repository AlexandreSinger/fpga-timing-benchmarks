set_min_delay 30 -fall -from * -rise_from [get_ports clk*] -through xor* -rise_through xor1 -fall_through [get_ports clk*] -rise_to port* -ignore_clock_latency -probe
