set_min_delay 10 -rise -fall -rise_from and1 -fall_from clk* -rise_through ff* -to xor* -rise_to clk* -fall_to pin* -ignore_clock_latency -probe -reset_path
