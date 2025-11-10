set_min_delay 4.0 -rise -from * -rise_from [get_ports {clk0}] -fall_from xor1 -through ff1 -fall_through net2 -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency -reset_path
