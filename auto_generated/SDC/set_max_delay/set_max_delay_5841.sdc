set_max_delay 4.0 -from core_clock -fall_from * -rise_through net* -to {clk1 clk2} -ignore_clock_latency -reset_path
