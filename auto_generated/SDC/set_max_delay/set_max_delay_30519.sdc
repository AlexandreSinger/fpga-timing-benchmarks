set_max_delay 10 -rise -rise_from clk* -through * -rise_through xor1 -to ff* -rise_to pin* -ignore_clock_latency -probe -reset_path
