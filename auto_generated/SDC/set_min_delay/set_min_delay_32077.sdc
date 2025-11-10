set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from * -fall_from clk2 -rise_through adder1 -fall_through ff* -to adder1 -ignore_clock_latency -probe -reset_path
