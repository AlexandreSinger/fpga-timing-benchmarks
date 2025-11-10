set_max_delay 30 -from pin* -rise_from and1 -fall_from [get_ports clk2] -rise_through pin1 -fall_through net2 -to * -rise_to and1 -ignore_clock_latency -probe -reset_path
