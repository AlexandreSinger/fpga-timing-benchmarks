set_max_delay 10 -fall -from * -rise_from {clk1 clk2} -through xor* -rise_through [get_ports clk*] -fall_through pin1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
