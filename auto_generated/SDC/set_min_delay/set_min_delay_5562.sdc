set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from port1 -fall_from clk* -through [get_ports clk1] -fall_through * -ignore_clock_latency
