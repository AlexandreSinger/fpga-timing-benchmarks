set_max_delay 10 -rise -fall_from clk* -rise_through * -to clk1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
