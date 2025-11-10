set_min_delay 4.0 -rise -fall_from [get_ports {clk0}] -through net2 -rise_through net2 -to and1 -rise_to ff* -ignore_clock_latency -probe -reset_path
