set_max_delay 10 -fall -from port2 -fall_from {clk1 clk2} -through xor1 -rise_through ff1 -rise_to * -fall_to xor* -ignore_clock_latency -reset_path
