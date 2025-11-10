set_max_delay 4.0 -rise -from * -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to clk* -ignore_clock_latency
