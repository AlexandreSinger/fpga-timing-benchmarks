set_min_delay 4.0 -rise -fall -from * -fall_from pin2 -through pin2 -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to port1 -ignore_clock_latency -probe -reset_path
