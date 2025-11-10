set_min_delay 30 -fall -rise_from pin1 -rise_through net* -to [get_pins flop_Q] -rise_to clk* -ignore_clock_latency -probe -reset_path
