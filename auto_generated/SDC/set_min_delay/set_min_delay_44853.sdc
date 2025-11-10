set_min_delay 30 -fall -from [get_ports {clk0}] -to pin1 -rise_to {clk1 clk2} -fall_to clk2 -ignore_clock_latency -probe -reset_path
