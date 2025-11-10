set_max_delay 30 -rise -fall -from * -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through and1 -rise_through [get_ports clk*] -fall_through xor* -to core_clock -ignore_clock_latency -probe
