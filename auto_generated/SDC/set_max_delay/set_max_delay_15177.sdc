set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from clk2 -through [get_ports clk1] -to port* -fall_to xor* -ignore_clock_latency -probe -reset_path
