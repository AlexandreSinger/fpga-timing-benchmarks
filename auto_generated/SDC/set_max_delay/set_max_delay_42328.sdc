set_max_delay 30 -from {clk1 clk2} -rise_through xor* -fall_through [get_ports clk1] -rise_to * -fall_to * -ignore_clock_latency -probe
