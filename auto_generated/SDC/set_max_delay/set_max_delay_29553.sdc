set_max_delay 10 -rise -fall -from pin2 -fall_from [get_clocks {core_clk}] -through pin2 -rise_through [get_ports clk1] -fall_through net2 -rise_to [get_ports clk1] -ignore_clock_latency
