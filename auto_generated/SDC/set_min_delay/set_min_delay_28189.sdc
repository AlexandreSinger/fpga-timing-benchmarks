set_min_delay 10 -fall -from clk* -rise_from [get_ports {clk0}] -through net* -to * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency
