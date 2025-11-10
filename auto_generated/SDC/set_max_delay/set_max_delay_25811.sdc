set_max_delay 10 -from port* -fall_from clk1 -through xor1 -to [get_ports clk*] -rise_to ff1 -ignore_clock_latency -reset_path
