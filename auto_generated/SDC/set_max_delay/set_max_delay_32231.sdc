set_max_delay 10 -fall -through * -rise_through * -fall_through * -to * -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe -reset_path
