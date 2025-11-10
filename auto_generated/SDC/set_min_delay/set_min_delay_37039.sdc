set_min_delay 30 -rise -from ff* -fall_through [get_ports {clk0}] -to clk* -ignore_clock_latency -reset_path
