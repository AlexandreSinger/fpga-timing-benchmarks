set_max_delay 10 -rise -from adder1 -rise_from [get_ports clk*] -through adder1 -rise_through xor* -fall_through ff* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
