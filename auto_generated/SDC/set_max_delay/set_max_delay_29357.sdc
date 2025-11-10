set_max_delay 10 -rise -fall -from clk2 -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_through [get_ports clk1] -fall_through ff1 -rise_to [get_pins flop_Q] -ignore_clock_latency
