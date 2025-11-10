set_max_delay 30 -fall -from ff* -rise_from * -through [get_pins flop_Q] -rise_through xor1 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
