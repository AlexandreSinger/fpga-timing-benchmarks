set_min_delay 30 -from [get_ports clk*] -rise_from clk1 -fall_from port* -through ff* -fall_through ff* -to port2 -rise_to xor1 -fall_to * -ignore_clock_latency -reset_path
