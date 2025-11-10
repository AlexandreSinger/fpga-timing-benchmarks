set_min_delay 10 -rise -fall_through [get_ports {clk0}] -to pin* -rise_to clk* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
