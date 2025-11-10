set_max_delay 30 -rise -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through pin2 -fall_through net2 -to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -reset_path
