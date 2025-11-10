set_max_delay 30 -rise -fall -from * -fall_from [get_ports clk*] -through [get_ports {clk0}] -to [get_ports clk*] -rise_to port2 -ignore_clock_latency -reset_path
