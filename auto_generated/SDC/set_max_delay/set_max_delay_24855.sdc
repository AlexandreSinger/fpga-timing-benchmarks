set_max_delay 10 -fall -from port1 -fall_from clk2 -rise_through [get_ports clk1] -fall_through net1 -ignore_clock_latency -reset_path
