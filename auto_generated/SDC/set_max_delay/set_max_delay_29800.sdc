set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from pin* -through net1 -fall_through net2 -to [get_ports clk*] -ignore_clock_latency -reset_path
