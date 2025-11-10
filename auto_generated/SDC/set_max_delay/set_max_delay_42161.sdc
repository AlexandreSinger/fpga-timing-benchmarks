set_max_delay 30 -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through and1 -rise_through net* -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
