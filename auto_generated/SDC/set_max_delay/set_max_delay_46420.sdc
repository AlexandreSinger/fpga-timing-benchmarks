set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through xor1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
