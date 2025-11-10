set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from adder1 -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe
