set_min_delay 30 -rise -from pin* -rise_from {clk1 clk2} -through net* -rise_through ff* -fall_through [get_ports {clk0}] -rise_to port* -ignore_clock_latency -reset_path
