set_min_delay 30 -rise -from [get_ports clk*] -through [get_ports clk*] -rise_through and1 -fall_through [get_ports clk*] -to * -ignore_clock_latency -reset_path
