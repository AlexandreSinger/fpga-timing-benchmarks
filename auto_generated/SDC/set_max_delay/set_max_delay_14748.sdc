set_max_delay 4.0 -from port2 -rise_from * -fall_from port* -through net1 -rise_to clk2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
