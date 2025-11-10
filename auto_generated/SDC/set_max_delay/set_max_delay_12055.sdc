set_max_delay 4.0 -fall -from pin* -through net1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
