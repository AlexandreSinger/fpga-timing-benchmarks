set_min_delay 4.0 -rise -fall -rise_from and1 -fall_from [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -reset_path
