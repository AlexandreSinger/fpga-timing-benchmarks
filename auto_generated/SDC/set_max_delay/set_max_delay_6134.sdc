set_max_delay 4.0 -rise_from port* -fall_from clk* -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
