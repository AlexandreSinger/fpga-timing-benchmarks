set_max_delay 4.0 -fall -from port* -fall_from {clk1 clk2} -through net* -rise_through * -ignore_clock_latency -reset_path
