set_min_delay 4.0 -rise -fall -from port2 -rise_from adder1 -fall_from * -to port* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
