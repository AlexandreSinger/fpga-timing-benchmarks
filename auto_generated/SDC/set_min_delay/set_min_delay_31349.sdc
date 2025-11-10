set_min_delay 10 -rise -fall -from pin* -rise_from [get_ports clk*] -fall_from pin* -through * -fall_through net1 -fall_to port1 -ignore_clock_latency -reset_path
