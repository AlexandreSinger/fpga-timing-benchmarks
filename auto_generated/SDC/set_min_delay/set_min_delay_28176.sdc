set_min_delay 10 -fall -from [get_ports clk*] -rise_from {clk1 clk2} -through xor* -fall_through [get_ports clk1] -to port* -ignore_clock_latency -probe
