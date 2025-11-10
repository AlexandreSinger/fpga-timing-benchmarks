set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports clk2] -through pin2 -rise_through xor* -to pin* -rise_to ff1 -ignore_clock_latency -probe
