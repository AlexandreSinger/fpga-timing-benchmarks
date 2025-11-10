set_min_delay 4.0 -rise -from ff1 -fall_from [get_ports clk*] -through * -rise_through * -rise_to ff1 -fall_to port* -ignore_clock_latency -reset_path
