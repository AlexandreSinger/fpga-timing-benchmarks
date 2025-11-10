set_max_delay 10 -rise -from clk1 -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through pin1 -to clk* -fall_to pin2 -ignore_clock_latency -reset_path
