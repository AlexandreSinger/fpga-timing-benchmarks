set_min_delay 10 -from port* -rise_from port* -fall_from [get_ports clk1] -rise_to * -fall_to * -ignore_clock_latency -reset_path
