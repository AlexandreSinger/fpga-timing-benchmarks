set_min_delay 30 -fall -rise_from and1 -fall_from clk* -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency -reset_path
