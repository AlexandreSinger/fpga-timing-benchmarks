set_min_delay 10 -rise -fall -rise_from pin2 -fall_from * -fall_through * -to {clk1 clk2} -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
