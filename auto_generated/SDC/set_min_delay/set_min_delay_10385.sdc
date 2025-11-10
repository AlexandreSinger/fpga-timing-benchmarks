set_min_delay 4.0 -rise -fall -rise_from pin* -fall_from [get_clocks {core_clk}] -through net* -rise_through net2 -fall_to [get_ports clk2] -ignore_clock_latency
