set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from port2 -fall_through xor1 -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
