set_max_delay 10 -fall -rise_from and1 -through [get_ports clk*] -to clk* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
