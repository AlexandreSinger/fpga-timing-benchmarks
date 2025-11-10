set_max_delay 4.0 -rise -fall -from and1 -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -rise_to clk1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
