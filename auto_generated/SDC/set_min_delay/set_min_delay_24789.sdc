set_min_delay 10 -fall -from and1 -fall_from {clk1 clk2} -through pin* -rise_through [get_ports clk*] -fall_through xor* -ignore_clock_latency
