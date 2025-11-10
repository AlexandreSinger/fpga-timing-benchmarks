set_min_delay 10 -rise -from port* -rise_from ff1 -fall_from pin* -through [get_ports clk*] -rise_through * -to and1 -ignore_clock_latency -reset_path
