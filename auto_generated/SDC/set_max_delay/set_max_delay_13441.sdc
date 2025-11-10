set_max_delay 4.0 -rise -fall -rise_from * -fall_from {clk1 clk2} -through ff* -rise_to clk2 -ignore_clock_latency -probe -reset_path
