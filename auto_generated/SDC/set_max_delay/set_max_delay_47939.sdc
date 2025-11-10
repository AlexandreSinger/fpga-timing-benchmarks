set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from ff1 -through [get_ports clk*] -fall_through xor1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
