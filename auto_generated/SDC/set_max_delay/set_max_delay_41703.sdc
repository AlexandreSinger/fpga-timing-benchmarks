set_max_delay 30 -fall -fall_from [get_ports clk*] -through pin* -rise_through xor1 -rise_to port* -ignore_clock_latency -reset_path
