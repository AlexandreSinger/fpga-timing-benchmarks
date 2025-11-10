set_max_delay 10 -rise -from clk* -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through and1 -to pin2 -ignore_clock_latency -reset_path
