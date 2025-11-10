set_min_delay 10 -fall -fall_from clk1 -to ff1 -rise_to port1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
