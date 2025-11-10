set_max_delay 4.0 -fall -from clk* -rise_from [get_pins flop_Q] -fall_from adder1 -fall_to * -ignore_clock_latency -probe -reset_path
