set_max_delay 4.0 -fall_from pin1 -through pin* -fall_through * -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -probe -reset_path
