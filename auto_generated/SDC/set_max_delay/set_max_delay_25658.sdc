set_max_delay 10 -from [get_ports {clk0}] -rise_from * -through [get_ports clk1] -rise_through * -fall_to port1 -ignore_clock_latency -reset_path
