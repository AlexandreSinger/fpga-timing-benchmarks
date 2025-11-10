set_max_delay 10 -fall -rise_from clk* -fall_from clk* -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
