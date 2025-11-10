set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -fall_through * -to clk1 -rise_to pin* -ignore_clock_latency -probe -reset_path
