set_min_delay 30 -from pin* -through net1 -rise_through [get_ports {clk0}] -fall_through * -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
