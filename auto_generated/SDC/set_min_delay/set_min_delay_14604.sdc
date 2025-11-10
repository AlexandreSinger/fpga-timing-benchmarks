set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from clk* -rise_through adder1 -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
