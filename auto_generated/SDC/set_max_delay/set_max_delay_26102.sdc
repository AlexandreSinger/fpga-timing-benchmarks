set_max_delay 10 -rise_from ff1 -through xor* -rise_through * -fall_through ff* -rise_to clk2 -ignore_clock_latency -reset_path
