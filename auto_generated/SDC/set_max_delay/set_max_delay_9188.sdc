set_max_delay 4.0 -from xor* -rise_from [get_ports clk*] -fall_from clk2 -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to adder1 -ignore_clock_latency
