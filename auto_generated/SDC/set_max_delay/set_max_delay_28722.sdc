set_max_delay 10 -fall -fall_from clk* -through xor* -fall_through net* -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
