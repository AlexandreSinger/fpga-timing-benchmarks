set_max_delay 30 -fall -from [get_ports clk2] -fall_from * -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to clk* -ignore_clock_latency -reset_path
