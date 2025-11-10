set_max_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from and1 -through * -fall_to ff* -ignore_clock_latency -probe -reset_path
