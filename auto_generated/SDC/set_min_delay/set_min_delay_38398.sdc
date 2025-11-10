set_min_delay 30 -from [get_ports clk*] -rise_from port* -fall_from pin* -rise_to pin* -ignore_clock_latency -reset_path
