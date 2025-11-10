set_min_delay 10 -from ff* -rise_from [get_ports clk*] -rise_through xor* -fall_through * -to clk1 -rise_to and1 -fall_to pin2 -ignore_clock_latency -probe
