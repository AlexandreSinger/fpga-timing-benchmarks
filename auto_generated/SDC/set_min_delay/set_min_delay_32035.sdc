set_min_delay 10 -fall -from ff* -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through net* -rise_through adder1 -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
