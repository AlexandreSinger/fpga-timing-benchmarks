set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -through ff1 -fall_to ff* -ignore_clock_latency -probe -reset_path
