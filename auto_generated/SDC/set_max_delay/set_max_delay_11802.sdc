set_max_delay 4.0 -fall -from clk2 -rise_from port1 -through ff* -fall_through and1 -fall_to clk1 -ignore_clock_latency -reset_path
