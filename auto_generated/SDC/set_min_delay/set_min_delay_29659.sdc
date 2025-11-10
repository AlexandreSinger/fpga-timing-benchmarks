set_min_delay 10 -rise -fall -from ff1 -fall_from {clk1 clk2} -fall_through * -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
