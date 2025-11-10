set_min_delay 30 -from xor1 -rise_from port1 -through * -to {clk1 clk2} -rise_to ff* -fall_to clk2 -ignore_clock_latency -reset_path
