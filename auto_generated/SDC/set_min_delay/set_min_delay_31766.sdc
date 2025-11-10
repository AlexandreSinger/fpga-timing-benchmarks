set_min_delay 10 -rise -fall -fall_from port1 -through net2 -rise_through [get_ports {clk0}] -to ff* -fall_to clk2 -ignore_clock_latency -probe -reset_path
