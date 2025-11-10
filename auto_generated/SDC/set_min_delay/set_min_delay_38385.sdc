set_min_delay 30 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from xor* -to adder1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
