set_min_delay 30 -rise -fall -from port* -rise_from [get_ports {clk0}] -fall_from port1 -through * -to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
