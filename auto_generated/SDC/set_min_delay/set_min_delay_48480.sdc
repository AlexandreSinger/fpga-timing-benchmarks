set_min_delay 30 -fall -from and1 -rise_from and1 -through * -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
