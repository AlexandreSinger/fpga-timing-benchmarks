set_max_delay 30 -rise -fall -from * -rise_from {clk1 clk2} -fall_from * -rise_through xor1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
