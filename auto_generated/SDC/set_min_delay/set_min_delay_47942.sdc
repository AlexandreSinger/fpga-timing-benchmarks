set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from port2 -through * -to clk* -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
