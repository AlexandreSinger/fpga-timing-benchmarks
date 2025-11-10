set_min_delay 10 -fall -from core_clock -rise_through net* -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
