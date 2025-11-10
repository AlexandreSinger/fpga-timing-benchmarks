set_max_delay 4.0 -rise -from * -fall_from {clk1 clk2} -through and1 -fall_through * -fall_to * -ignore_clock_latency -reset_path
