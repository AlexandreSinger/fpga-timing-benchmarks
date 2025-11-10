set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from and1 -through net2 -rise_through ff* -rise_to * -fall_to ff1 -ignore_clock_latency -reset_path
