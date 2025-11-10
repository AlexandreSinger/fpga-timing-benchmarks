set_min_delay 10 -rise -fall -from [get_ports clk*] -through * -rise_through [get_ports clk*] -to clk* -fall_to port* -ignore_clock_latency -reset_path
