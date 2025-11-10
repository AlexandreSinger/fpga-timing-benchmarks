set_max_delay 30 -rise_from port2 -fall_from port* -rise_through and1 -fall_through and1 -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
