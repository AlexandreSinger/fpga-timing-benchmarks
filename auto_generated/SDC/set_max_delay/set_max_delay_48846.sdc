set_max_delay 30 -rise -fall -from and1 -rise_through ff* -fall_through pin* -to * -rise_to clk2 -fall_to and1 -ignore_clock_latency -probe -reset_path
