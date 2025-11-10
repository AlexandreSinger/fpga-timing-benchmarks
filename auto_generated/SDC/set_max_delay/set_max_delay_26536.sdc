set_max_delay 10 -rise -fall -from port* -fall_from [get_ports clk*] -through xor1 -fall_through xor1 -ignore_clock_latency -reset_path
