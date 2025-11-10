set_min_delay 4.0 -fall -fall_from [get_ports clk2] -rise_through and1 -fall_through net2 -rise_to port1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
