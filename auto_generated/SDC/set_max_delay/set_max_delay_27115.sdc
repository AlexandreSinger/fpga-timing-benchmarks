set_max_delay 10 -rise -fall -fall_from pin2 -fall_through * -to [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
