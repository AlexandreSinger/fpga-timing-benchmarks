set_max_delay 4.0 -fall -from port1 -rise_from clk2 -through and1 -fall_through pin* -to port* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
