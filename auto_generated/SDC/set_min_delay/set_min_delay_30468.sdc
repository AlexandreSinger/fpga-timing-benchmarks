set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through * -to xor1 -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
