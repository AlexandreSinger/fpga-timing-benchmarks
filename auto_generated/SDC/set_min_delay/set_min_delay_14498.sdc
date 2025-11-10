set_min_delay 4.0 -fall -from [get_ports clk1] -through [get_ports clk*] -rise_through pin1 -fall_through xor* -to pin2 -fall_to clk2 -ignore_clock_latency -probe
