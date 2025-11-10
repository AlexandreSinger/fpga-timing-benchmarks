set_max_delay 10 -rise -from {clk1 clk2} -rise_through xor1 -fall_through pin* -to core_clock -fall_to ff* -ignore_clock_latency -reset_path
