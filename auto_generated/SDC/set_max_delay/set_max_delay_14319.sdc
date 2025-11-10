set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from * -fall_from * -to and1 -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
