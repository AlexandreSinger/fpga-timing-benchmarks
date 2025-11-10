set_min_delay 10 -rise -fall -from port* -rise_from [get_ports clk*] -fall_from * -rise_through pin2 -to and1 -ignore_clock_latency -probe -reset_path
