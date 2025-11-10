set_max_delay 4.0 -rise -fall -from port* -rise_from clk1 -fall_through and1 -to ff1 -rise_to ff1 -fall_to clk1 -ignore_clock_latency -reset_path
