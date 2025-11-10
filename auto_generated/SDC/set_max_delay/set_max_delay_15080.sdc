set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from xor* -through net* -fall_through * -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
