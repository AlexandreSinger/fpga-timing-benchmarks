set_min_delay 4.0 -fall -rise_from port1 -fall_from [get_pins flop_Q] -through adder1 -rise_through adder1 -fall_to clk* -ignore_clock_latency -reset_path
