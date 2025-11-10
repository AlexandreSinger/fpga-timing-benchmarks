set_min_delay 4.0 -rise -from [get_ports {clk0}] -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through pin2 -rise_to clk* -ignore_clock_latency -reset_path
