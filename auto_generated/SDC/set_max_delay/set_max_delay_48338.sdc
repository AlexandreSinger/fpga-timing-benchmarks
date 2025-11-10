set_max_delay 30 -rise -from port* -through xor1 -rise_through pin1 -to pin1 -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe -reset_path
