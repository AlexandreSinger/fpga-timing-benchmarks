set_min_delay 30 -rise -through [get_ports clk*] -rise_through pin* -fall_through [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -reset_path
