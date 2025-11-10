set_max_delay 10 -rise -fall -from * -rise_from port* -through * -rise_through pin* -to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
