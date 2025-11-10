set_min_delay 30 -rise -from xor* -through [get_ports clk*] -rise_through adder1 -fall_through * -to ff1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
