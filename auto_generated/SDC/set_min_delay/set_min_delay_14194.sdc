set_min_delay 4.0 -rise -through ff* -rise_through net1 -fall_through [get_ports clk1] -rise_to clk1 -fall_to port* -ignore_clock_latency -probe -reset_path
