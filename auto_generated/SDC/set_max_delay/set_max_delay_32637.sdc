set_max_delay 10 -fall -from * -fall_from * -rise_through ff1 -fall_through [get_ports clk1] -to port2 -rise_to clk1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
