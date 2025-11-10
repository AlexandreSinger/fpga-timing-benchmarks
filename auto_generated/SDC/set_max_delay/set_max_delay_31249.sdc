set_max_delay 10 -rise_from [get_clocks {core_clk}] -fall_from clk1 -through pin2 -rise_through [get_pins flop_Q] -fall_through and1 -to clk* -fall_to adder1 -ignore_clock_latency -reset_path
