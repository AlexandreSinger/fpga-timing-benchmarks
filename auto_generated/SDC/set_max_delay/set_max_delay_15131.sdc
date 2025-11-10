set_max_delay 4.0 -rise -fall -from clk1 -fall_from [get_ports clk*] -through * -rise_through and1 -fall_through * -to [get_ports {clk0}] -ignore_clock_latency -reset_path
