set_max_delay 4.0 -rise -rise_from core_clock -fall_from and1 -rise_through net2 -fall_through net2 -to port* -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -reset_path
