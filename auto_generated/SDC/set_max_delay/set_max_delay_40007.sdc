set_max_delay 30 -rise -fall -rise_through [get_ports {clk0}] -to pin2 -fall_to clk* -ignore_clock_latency -reset_path
