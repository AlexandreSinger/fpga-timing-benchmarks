set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -through and1 -to [get_ports clk2] -rise_to pin2 -fall_to clk1 -ignore_clock_latency
