set_min_delay 4.0 -fall -from xor1 -rise_from port2 -fall_from ff* -through net2 -fall_through * -rise_to port1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
