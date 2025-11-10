set_max_delay 30 -fall -rise_from ff* -fall_from {clk1 clk2} -rise_through ff1 -fall_through and1 -to port* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
