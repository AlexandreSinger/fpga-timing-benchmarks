set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from * -rise_through and1 -fall_through net* -to * -rise_to port1 -ignore_clock_latency -probe -reset_path
