set_max_delay 30 -rise -fall -rise_from ff* -through xor* -fall_through ff* -fall_to clk* -ignore_clock_latency -reset_path
