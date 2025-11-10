set_min_delay 4.0 -from * -rise_from clk2 -fall_from port2 -through and1 -fall_through * -rise_to pin* -fall_to * -ignore_clock_latency -reset_path
