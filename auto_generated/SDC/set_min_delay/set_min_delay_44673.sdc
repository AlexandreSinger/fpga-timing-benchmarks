set_min_delay 30 -fall -from * -fall_from [get_ports {clk0}] -through net1 -rise_through [get_ports clk*] -rise_to port1 -ignore_clock_latency -reset_path
