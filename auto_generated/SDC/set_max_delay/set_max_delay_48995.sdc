set_max_delay 30 -fall -from ff1 -rise_from [get_ports clk2] -fall_from pin2 -through pin1 -to port2 -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
