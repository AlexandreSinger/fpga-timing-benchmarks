set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from port2 -fall_from port2 -rise_through xor1 -to pin* -rise_to clk1 -ignore_clock_latency -probe -reset_path
