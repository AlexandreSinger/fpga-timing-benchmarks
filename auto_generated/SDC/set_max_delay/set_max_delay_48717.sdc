set_max_delay 30 -rise -fall -from pin* -rise_from xor* -fall_from [get_ports clk1] -through xor1 -fall_through xor* -to [get_clocks {core_clk}] -rise_to xor* -fall_to clk1 -ignore_clock_latency
