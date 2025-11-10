set_max_delay 4.0 -rise -fall -from pin2 -rise_from pin* -fall_from * -through pin1 -fall_through pin2 -to clk1 -rise_to * -ignore_clock_latency -probe -reset_path
