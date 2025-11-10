set_max_delay 10 -rise -through net2 -fall_through net1 -to ff* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
