set_min_delay 30 -rise_from ff* -rise_through [get_ports clk1] -rise_to port* -fall_to and1 -ignore_clock_latency -reset_path
