set_min_delay 30 -rise -fall -from core_clock -rise_from ff* -fall_from {clk1 clk2} -through net* -rise_through net* -rise_to * -ignore_clock_latency -reset_path
