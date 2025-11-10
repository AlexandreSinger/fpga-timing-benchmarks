set_max_delay 30 -rise -fall -from {clk1 clk2} -through * -rise_through ff* -fall_to * -ignore_clock_latency -probe -reset_path
