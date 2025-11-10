set_min_delay 30 -fall -from port* -rise_through pin2 -fall_through [get_ports clk*] -to pin* -ignore_clock_latency -reset_path
