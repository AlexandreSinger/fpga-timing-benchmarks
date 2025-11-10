set_max_delay 30 -fall -fall_from {clk1 clk2} -through ff* -to port* -ignore_clock_latency -probe -reset_path
