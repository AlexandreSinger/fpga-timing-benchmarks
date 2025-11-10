set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from * -rise_through * -fall_through xor* -to clk2 -ignore_clock_latency -reset_path
