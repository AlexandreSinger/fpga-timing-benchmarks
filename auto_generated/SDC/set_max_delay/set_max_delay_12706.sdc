set_max_delay 4.0 -from ff* -fall_from port1 -fall_through and1 -to clk2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
