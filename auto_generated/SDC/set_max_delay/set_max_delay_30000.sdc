set_max_delay 10 -rise -fall -fall_from {clk1 clk2} -through * -rise_through net2 -rise_to ff* -ignore_clock_latency -probe -reset_path
