set_max_delay 10 -rise -from clk1 -rise_from xor1 -fall_from [get_ports clk*] -through * -rise_through ff1 -to port1 -rise_to ff1 -fall_to port1 -ignore_clock_latency -probe -reset_path
