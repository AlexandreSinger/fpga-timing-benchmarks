set_min_delay 30 -fall -from * -fall_from pin* -through [get_ports clk*] -rise_through net* -to port* -ignore_clock_latency -reset_path
