set_min_delay 30 -fall -rise_from clk2 -fall_from xor* -rise_through [get_pins flop_Q] -rise_to port* -fall_to ff1 -ignore_clock_latency -probe -reset_path
