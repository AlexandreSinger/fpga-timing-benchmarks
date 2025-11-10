set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from port1 -through pin1 -fall_through pin1 -to clk* -ignore_clock_latency -probe -reset_path
