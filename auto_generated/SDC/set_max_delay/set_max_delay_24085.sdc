set_max_delay 10 -rise -from * -rise_through [get_ports clk*] -to pin* -fall_to pin* -ignore_clock_latency -reset_path
