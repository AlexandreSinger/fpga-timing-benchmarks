set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from [get_ports clk2] -through and1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency -reset_path
