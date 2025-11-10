set_min_delay 30 -from port* -fall_from and1 -through ff1 -fall_through pin1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
