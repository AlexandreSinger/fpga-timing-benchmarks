set_min_delay 10 -fall -from clk* -rise_from pin1 -through ff* -rise_to xor1 -ignore_clock_latency -reset_path
