set_min_delay 30 -rise -fall -fall_from port* -through net1 -rise_through [get_ports clk1] -rise_to clk* -fall_to and1 -ignore_clock_latency -probe -reset_path
