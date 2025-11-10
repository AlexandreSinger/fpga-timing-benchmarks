set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through pin2 -to pin* -rise_to * -ignore_clock_latency -probe -reset_path
