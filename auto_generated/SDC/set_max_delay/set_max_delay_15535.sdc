set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from * -through net2 -rise_through * -fall_through net1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
