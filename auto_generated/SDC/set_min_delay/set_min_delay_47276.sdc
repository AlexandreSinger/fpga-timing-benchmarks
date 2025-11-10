set_min_delay 30 -fall -from * -through net1 -rise_through * -to core_clock -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
