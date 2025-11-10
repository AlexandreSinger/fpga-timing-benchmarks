set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from port1 -through * -rise_through net2 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
