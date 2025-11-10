set_max_delay 10 -from port1 -fall_from port* -through [get_ports {clk0}] -rise_through * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
