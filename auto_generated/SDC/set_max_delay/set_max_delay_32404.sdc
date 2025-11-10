set_max_delay 10 -rise -fall -from clk2 -rise_from * -through and1 -fall_through * -to * -rise_to ff1 -fall_to * -ignore_clock_latency -reset_path
