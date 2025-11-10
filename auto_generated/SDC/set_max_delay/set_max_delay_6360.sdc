set_max_delay 4.0 -fall_from [get_ports clk*] -rise_through and1 -to pin2 -rise_to pin* -ignore_clock_latency -reset_path
