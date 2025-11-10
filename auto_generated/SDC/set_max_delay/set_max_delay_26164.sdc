set_max_delay 10 -rise_from [get_pins flop_Q] -rise_through adder1 -rise_to clk2 -fall_to ff1 -ignore_clock_latency -probe -reset_path
