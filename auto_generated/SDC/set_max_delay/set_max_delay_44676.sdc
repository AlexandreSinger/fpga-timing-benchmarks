set_max_delay 30 -fall -from port2 -fall_from [get_ports {clk0}] -through * -rise_through * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
