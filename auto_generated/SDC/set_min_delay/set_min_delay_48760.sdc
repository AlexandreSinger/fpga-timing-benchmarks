set_min_delay 30 -rise -fall -from clk1 -rise_from and1 -fall_from * -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to pin1 -fall_to clk* -ignore_clock_latency -reset_path
