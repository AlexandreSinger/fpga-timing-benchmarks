set_min_delay 30 -rise -fall -from * -rise_through [get_ports clk1] -fall_through xor* -fall_to {clk1 clk2} -ignore_clock_latency -probe
