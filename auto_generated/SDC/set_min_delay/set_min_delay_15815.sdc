set_min_delay 4.0 -fall -rise_from and1 -fall_from {clk1 clk2} -through xor* -fall_through ff* -to [get_pins flop_Q] -rise_to and1 -fall_to ff* -ignore_clock_latency -reset_path
