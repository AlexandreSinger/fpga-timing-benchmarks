set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from {clk1 clk2} -rise_through xor* -fall_to ff1 -ignore_clock_latency -probe
