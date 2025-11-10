set_max_delay 4.0 -rise -fall -from port2 -fall_from ff* -to [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to xor* -ignore_clock_latency -probe -reset_path
