set_max_delay 30 -rise -from [get_ports clk*] -through [get_ports clk*] -fall_through pin* -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
