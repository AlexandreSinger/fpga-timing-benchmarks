set_max_delay 4.0 -fall -rise_from {clk1 clk2} -rise_through ff1 -fall_through and1 -rise_to ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
