set_max_delay 10 -fall -from clk* -rise_through * -to [get_ports clk2] -rise_to port1 -fall_to port2 -ignore_clock_latency -probe -reset_path
