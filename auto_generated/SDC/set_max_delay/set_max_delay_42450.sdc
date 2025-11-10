set_max_delay 30 -rise_from pin* -fall_from * -rise_through xor* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
