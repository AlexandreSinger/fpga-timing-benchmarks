set_min_delay 10 -rise -rise_from {clk1 clk2} -fall_from and1 -through xor* -rise_through * -fall_through [get_pins flop_Q] -to clk2 -rise_to ff* -ignore_clock_latency -reset_path
