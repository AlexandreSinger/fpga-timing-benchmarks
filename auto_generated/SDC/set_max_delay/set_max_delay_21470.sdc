set_max_delay 10 -fall -from [get_ports {clk0}] -rise_to pin* -fall_to clk2 -ignore_clock_latency -reset_path
