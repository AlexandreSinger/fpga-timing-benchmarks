set_max_delay 4.0 -rise -fall_through pin* -to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
