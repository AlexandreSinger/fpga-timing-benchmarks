set_min_delay 10 -rise -from [get_ports {clk0}] -fall_through xor* -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency
