set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from xor1 -through pin2 -fall_through net* -to port2 -rise_to * -ignore_clock_latency -probe -reset_path
