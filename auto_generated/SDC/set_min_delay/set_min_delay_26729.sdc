set_min_delay 10 -rise -fall -from ff* -rise_through * -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
