set_max_delay 10 -rise -rise_from clk* -through ff1 -rise_through net* -fall_through ff1 -fall_to ff* -ignore_clock_latency -probe -reset_path
