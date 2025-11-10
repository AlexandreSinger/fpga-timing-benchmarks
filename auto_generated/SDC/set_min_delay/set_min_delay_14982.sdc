set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from port* -through xor* -fall_to xor* -ignore_clock_latency -probe -reset_path
