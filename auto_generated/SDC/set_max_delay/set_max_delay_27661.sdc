set_max_delay 10 -rise -from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through * -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
