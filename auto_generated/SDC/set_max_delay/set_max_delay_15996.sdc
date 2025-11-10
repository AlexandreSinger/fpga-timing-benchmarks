set_max_delay 4.0 -rise -fall -from clk* -rise_from adder1 -fall_from [get_pins flop_Q] -fall_through net* -rise_to pin1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
