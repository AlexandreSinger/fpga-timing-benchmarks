set_min_delay 10 -fall -fall_from {clk1 clk2} -through * -rise_through * -fall_through ff* -to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
