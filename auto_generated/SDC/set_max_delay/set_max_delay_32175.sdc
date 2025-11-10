set_max_delay 10 -fall -from [get_ports clk2] -through net2 -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to * -fall_to port2 -ignore_clock_latency -probe -reset_path
