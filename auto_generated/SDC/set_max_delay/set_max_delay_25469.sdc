set_max_delay 10 -fall -through [get_ports {clk0}] -to ff1 -rise_to port* -ignore_clock_latency -probe -reset_path
