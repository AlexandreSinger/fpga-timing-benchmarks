set_min_delay 10 -fall -from adder1 -fall_from * -through [get_pins flop_Q] -rise_through * -fall_through adder1 -rise_to clk* -fall_to * -ignore_clock_latency -probe -reset_path
