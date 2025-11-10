set_max_delay 4.0 -rise -fall -from clk* -fall_from and1 -through pin2 -rise_through ff1 -fall_through * -rise_to pin2 -ignore_clock_latency -reset_path
