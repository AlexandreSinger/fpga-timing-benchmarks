set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_from core_clock -through net* -fall_through [get_ports clk*] -rise_to clk* -ignore_clock_latency
