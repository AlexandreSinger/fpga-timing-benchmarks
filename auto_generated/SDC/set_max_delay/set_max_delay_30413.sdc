set_max_delay 10 -rise -from [get_ports clk*] -rise_through xor1 -fall_through pin* -to port* -fall_to * -ignore_clock_latency -probe -reset_path
