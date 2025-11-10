set_max_delay 10 -rise -from pin* -through [get_ports clk1] -fall_through * -to [get_ports clk*] -rise_to clk* -ignore_clock_latency -probe -reset_path
