set_min_delay 30 -fall -fall_from [get_ports clk*] -through xor* -rise_through net2 -fall_through pin* -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -probe
