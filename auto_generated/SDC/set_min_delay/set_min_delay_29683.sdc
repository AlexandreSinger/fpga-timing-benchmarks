set_min_delay 10 -rise -fall -from pin* -through [get_ports clk*] -rise_through and1 -fall_through xor1 -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency
