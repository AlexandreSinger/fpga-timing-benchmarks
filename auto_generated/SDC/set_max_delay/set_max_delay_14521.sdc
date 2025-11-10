set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_through ff1 -fall_through net* -to clk* -rise_to * -fall_to pin2 -ignore_clock_latency -reset_path
