set_max_delay 30 -rise -from port* -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through pin1 -fall_to clk* -ignore_clock_latency -probe -reset_path
