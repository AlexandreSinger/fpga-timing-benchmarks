set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from ff* -to pin* -rise_to port1 -ignore_clock_latency -probe -reset_path
