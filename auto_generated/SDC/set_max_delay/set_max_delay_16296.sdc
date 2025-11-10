set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from ff* -fall_from port2 -through net2 -rise_through pin2 -to xor* -rise_to port1 -ignore_clock_latency -probe -reset_path
