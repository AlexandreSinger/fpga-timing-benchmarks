set_min_delay 10 -fall -fall_from clk2 -through ff1 -rise_through * -fall_through and1 -to pin1 -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
