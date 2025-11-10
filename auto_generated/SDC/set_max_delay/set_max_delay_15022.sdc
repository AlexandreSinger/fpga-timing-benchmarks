set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from ff* -fall_from clk2 -fall_through net1 -to port1 -rise_to clk* -ignore_clock_latency -reset_path
