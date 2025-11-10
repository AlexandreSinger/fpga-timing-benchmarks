set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from port1 -through [get_ports {clk0}] -fall_through * -ignore_clock_latency -probe -reset_path
