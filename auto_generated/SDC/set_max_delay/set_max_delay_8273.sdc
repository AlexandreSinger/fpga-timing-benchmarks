set_max_delay 4.0 -fall -from and1 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -reset_path
