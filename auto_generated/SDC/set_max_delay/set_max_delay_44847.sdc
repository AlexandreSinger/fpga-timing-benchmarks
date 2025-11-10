set_max_delay 30 -fall -from port1 -fall_through xor* -to [get_ports clk*] -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe
