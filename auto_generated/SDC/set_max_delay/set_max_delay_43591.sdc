set_max_delay 30 -rise -fall -rise_through [get_ports {clk0}] -to clk* -fall_to port1 -ignore_clock_latency -probe -reset_path
