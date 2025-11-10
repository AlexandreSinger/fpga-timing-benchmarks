set_min_delay 30 -rise -fall -rise_from clk1 -fall_from port* -rise_through pin* -fall_through adder1 -to ff* -ignore_clock_latency -probe -reset_path
