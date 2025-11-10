set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through xor1 -fall_through * -to port1 -ignore_clock_latency -reset_path
