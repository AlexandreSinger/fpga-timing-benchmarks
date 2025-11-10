set_max_delay 10 -fall -from [get_ports clk1] -fall_from * -rise_through [get_ports clk1] -fall_through net2 -to clk* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
