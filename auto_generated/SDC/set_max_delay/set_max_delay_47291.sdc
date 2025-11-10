set_max_delay 30 -fall -from * -rise_through net* -fall_through [get_pins flop_Q] -to clk* -rise_to clk* -ignore_clock_latency -probe -reset_path
