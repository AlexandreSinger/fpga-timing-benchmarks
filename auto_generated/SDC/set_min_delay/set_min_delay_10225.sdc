set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from xor* -fall_through * -fall_to {clk1 clk2} -ignore_clock_latency -probe
