set_max_delay 4.0 -rise -rise_through [get_ports {clk0}] -fall_through pin2 -to clk* -fall_to port1 -ignore_clock_latency -reset_path
