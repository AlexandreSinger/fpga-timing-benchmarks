set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from pin2 -through net2 -fall_through pin* -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
