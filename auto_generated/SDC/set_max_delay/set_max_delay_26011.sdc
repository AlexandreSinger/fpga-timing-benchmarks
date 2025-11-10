set_max_delay 10 -rise_from * -fall_from {clk1 clk2} -through xor1 -fall_through net* -rise_to ff* -ignore_clock_latency -reset_path
