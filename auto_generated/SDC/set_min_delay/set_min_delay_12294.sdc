set_min_delay 4.0 -fall -rise_from ff* -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to pin2 -ignore_clock_latency -probe -reset_path
