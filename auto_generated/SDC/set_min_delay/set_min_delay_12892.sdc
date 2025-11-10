set_min_delay 4.0 -fall_from {clk1 clk2} -through * -fall_through ff* -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -probe -reset_path
