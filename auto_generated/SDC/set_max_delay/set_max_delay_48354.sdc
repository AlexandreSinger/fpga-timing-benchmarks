set_max_delay 30 -rise -rise_from ff* -fall_from clk* -through pin2 -rise_through * -fall_through and1 -rise_to * -ignore_clock_latency -probe -reset_path
