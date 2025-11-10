set_max_delay 30 -rise -fall -rise_from port* -fall_from and1 -fall_through * -to clk2 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
