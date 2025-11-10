set_min_delay 10 -rise -fall -from * -fall_from [get_clocks {core_clk}] -fall_through xor* -to port* -rise_to [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency
