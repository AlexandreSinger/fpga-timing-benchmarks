set_min_delay 10 -fall -from [get_ports clk*] -rise_from xor1 -through pin* -rise_through pin1 -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
