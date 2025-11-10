set_max_delay 30 -fall -from ff* -fall_from port2 -through net2 -fall_through ff1 -to {clk1 clk2} -ignore_clock_latency -reset_path
