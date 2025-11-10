set_min_delay 10 -fall -from adder1 -fall_from ff* -through net1 -rise_through and1 -to [get_clocks {core_clk}] -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
