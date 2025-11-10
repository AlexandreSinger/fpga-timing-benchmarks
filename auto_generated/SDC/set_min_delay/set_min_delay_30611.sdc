set_min_delay 10 -fall -from adder1 -rise_from [get_clocks {core_clk}] -fall_from * -through net1 -rise_through [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
