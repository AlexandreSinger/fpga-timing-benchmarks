set_max_delay 30 -rise -from * -rise_from ff* -fall_from xor* -to pin2 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
