set_max_delay 10 -rise_from {clk1 clk2} -fall_through pin2 -rise_to ff* -fall_to xor1 -ignore_clock_latency -probe -reset_path
