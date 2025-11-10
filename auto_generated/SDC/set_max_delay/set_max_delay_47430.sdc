set_max_delay 30 -fall -fall_from {clk1 clk2} -through and1 -rise_through * -fall_through pin2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
