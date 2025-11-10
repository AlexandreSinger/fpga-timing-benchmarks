set_max_delay 30 -rise -fall -from pin2 -fall_from * -through net1 -rise_to pin1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
