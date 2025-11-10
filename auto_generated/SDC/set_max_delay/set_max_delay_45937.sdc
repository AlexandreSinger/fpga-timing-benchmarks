set_max_delay 30 -rise -fall -from clk1 -fall_from [get_ports clk1] -through xor* -rise_through pin* -fall_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
