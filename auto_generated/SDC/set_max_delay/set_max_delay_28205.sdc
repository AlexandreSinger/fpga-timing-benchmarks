set_max_delay 10 -fall -from adder1 -rise_from [get_ports clk1] -rise_through pin* -fall_through net1 -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
