set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from ff1 -fall_from {clk1 clk2} -rise_through * -rise_to * -fall_to clk1 -ignore_clock_latency -reset_path
