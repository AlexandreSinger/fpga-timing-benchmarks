set_max_delay 10 -fall -fall_from [get_ports clk1] -rise_through and1 -fall_through * -rise_to port2 -ignore_clock_latency -reset_path
