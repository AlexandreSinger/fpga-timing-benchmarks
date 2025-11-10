set_max_delay 10 -rise -from [get_ports clk*] -through [get_ports clk1] -rise_through * -fall_through * -to and1 -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -reset_path
