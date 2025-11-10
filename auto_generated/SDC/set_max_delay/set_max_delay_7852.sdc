set_max_delay 4.0 -rise -rise_from * -fall_from ff* -rise_to xor1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
