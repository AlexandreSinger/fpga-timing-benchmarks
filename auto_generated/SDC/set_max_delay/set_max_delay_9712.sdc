set_max_delay 4.0 -rise_from ff* -through * -rise_through pin* -fall_through net* -to {clk1 clk2} -ignore_clock_latency -reset_path
