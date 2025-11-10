set_min_delay 4.0 -fall -fall_through [get_pins flop_Q] -rise_to ff1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
