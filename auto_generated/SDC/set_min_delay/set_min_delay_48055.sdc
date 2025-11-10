set_min_delay 30 -rise -fall -rise_from clk* -fall_from * -through xor* -fall_through net* -to ff* -ignore_clock_latency -probe -reset_path
