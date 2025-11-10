set_max_delay 4.0 -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from port2 -through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency -reset_path
