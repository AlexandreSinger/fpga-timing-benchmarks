set_max_delay 30 -from {clk1 clk2} -through net2 -rise_through ff* -fall_through and1 -to * -rise_to * -fall_to xor* -ignore_clock_latency -reset_path
