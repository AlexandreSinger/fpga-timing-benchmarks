set_max_delay 10 -from [get_ports {clk0}] -fall_from {clk1 clk2} -through net2 -fall_through * -to pin* -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
