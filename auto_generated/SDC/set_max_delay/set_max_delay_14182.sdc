set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -rise_through net1 -fall_through xor1 -to port* -rise_to ff1 -fall_to core_clock -ignore_clock_latency -reset_path
