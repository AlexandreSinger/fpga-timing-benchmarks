set_min_delay 30 -fall -fall_from clk1 -rise_through ff* -to clk2 -rise_to port1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
