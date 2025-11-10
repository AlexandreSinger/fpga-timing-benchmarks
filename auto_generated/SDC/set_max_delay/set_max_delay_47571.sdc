set_max_delay 30 -from [get_ports clk*] -rise_from port* -through and1 -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
