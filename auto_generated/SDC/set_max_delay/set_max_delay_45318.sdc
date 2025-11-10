set_max_delay 30 -from [get_ports clk*] -rise_from port2 -through and1 -rise_through and1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -ignore_clock_latency -reset_path
