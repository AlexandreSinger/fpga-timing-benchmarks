set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from * -fall_from [get_ports clk*] -through xor1 -to * -rise_to port1 -fall_to port* -ignore_clock_latency -reset_path
