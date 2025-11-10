set_max_delay 30 -rise -from pin2 -fall_from [get_ports clk*] -rise_through xor1 -fall_through [get_ports clk1] -to port* -rise_to clk* -ignore_clock_latency -probe -reset_path
