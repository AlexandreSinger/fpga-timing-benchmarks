set_max_delay 30 -rise_from clk1 -fall_from pin* -through net2 -to ff* -fall_to * -ignore_clock_latency -reset_path
