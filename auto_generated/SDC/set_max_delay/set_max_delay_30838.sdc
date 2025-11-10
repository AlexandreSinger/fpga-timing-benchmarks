set_max_delay 10 -fall -from port* -fall_from and1 -through [get_ports clk1] -fall_through net2 -rise_to port* -fall_to ff* -ignore_clock_latency -reset_path
