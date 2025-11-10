set_min_delay 30 -fall_from clk1 -rise_through pin2 -fall_through * -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
