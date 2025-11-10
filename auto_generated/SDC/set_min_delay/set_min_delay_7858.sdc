set_min_delay 4.0 -rise -rise_from [get_ports clk*] -through xor* -rise_through adder1 -fall_through ff* -to [get_clocks {core_clk}] -ignore_clock_latency
