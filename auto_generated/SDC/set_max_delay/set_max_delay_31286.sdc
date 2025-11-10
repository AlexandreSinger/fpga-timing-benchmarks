set_max_delay 10 -rise_from port1 -rise_through ff1 -fall_through pin* -to xor* -rise_to {clk1 clk2} -fall_to port1 -ignore_clock_latency -probe -reset_path
