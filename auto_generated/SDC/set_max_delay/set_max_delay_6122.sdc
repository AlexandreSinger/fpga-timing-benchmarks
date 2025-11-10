set_max_delay 4.0 -rise_from pin2 -fall_from [get_ports clk1] -fall_through pin* -fall_to port* -ignore_clock_latency -reset_path
