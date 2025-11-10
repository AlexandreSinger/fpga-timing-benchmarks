set_max_delay 10 -from [get_ports {clk0}] -fall_from * -to pin* -fall_to port* -ignore_clock_latency -reset_path
