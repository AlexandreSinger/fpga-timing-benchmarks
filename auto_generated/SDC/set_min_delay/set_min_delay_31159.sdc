set_min_delay 10 -from pin2 -rise_from clk* -fall_from and1 -fall_through pin* -rise_to ff1 -fall_to * -ignore_clock_latency -probe -reset_path
