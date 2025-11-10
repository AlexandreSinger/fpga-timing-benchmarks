set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from clk2 -rise_through pin* -fall_through net2 -to clk2 -fall_to clk* -ignore_clock_latency -probe -reset_path
