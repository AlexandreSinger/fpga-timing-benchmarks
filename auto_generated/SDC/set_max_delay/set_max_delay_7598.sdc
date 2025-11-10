set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from port* -to and1 -ignore_clock_latency -probe -reset_path
