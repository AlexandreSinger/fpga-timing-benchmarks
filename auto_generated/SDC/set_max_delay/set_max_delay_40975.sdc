set_max_delay 30 -fall -from port1 -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through adder1 -to [get_pins flop_Q] -ignore_clock_latency
