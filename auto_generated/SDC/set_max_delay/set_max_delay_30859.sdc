set_max_delay 10 -fall -from {clk1 clk2} -fall_from ff* -rise_through [get_pins flop_Q] -fall_through * -rise_to [get_pins flop_Q] -fall_to port* -ignore_clock_latency -reset_path
