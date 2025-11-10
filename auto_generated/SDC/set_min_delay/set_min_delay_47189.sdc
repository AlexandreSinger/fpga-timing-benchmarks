set_min_delay 30 -fall -from [get_ports clk*] -fall_from port1 -through xor* -rise_through pin* -fall_through * -rise_to {clk1 clk2} -ignore_clock_latency -probe
