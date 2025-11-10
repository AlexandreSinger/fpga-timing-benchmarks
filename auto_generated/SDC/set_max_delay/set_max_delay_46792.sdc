set_max_delay 30 -rise -from [get_ports clk2] -through [get_ports clk*] -to ff* -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe -reset_path
