set_max_delay 4.0 -fall -rise_from xor1 -fall_from * -rise_through [get_pins flop_Q] -fall_through net* -to and1 -rise_to * -fall_to clk* -ignore_clock_latency -reset_path
