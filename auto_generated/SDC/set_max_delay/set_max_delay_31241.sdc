set_max_delay 10 -from ff* -rise_through ff* -fall_through xor1 -to pin* -rise_to pin* -fall_to clk* -ignore_clock_latency -probe -reset_path
