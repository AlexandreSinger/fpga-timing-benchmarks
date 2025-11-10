set_max_delay 10 -rise -fall -from clk* -rise_from xor1 -through pin2 -rise_through pin2 -fall_through xor* -rise_to ff* -ignore_clock_latency -probe -reset_path
