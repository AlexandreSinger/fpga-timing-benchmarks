set_min_delay 30 -rise -fall -from port* -fall_from port1 -through ff* -rise_through net1 -rise_to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
