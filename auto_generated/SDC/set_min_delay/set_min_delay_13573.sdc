set_min_delay 4.0 -rise -fall -rise_from ff* -rise_through * -to [get_pins flop_Q] -rise_to clk2 -ignore_clock_latency -probe -reset_path
