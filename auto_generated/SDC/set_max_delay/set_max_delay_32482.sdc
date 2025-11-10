set_max_delay 10 -rise -fall -rise_from clk* -fall_from ff1 -through pin* -rise_through net1 -to and1 -fall_to ff* -ignore_clock_latency -probe -reset_path
