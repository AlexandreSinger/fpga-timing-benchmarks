set_max_delay 10 -rise -fall_from [get_ports clk2] -fall_through xor1 -to ff1 -rise_to port2 -ignore_clock_latency -probe -reset_path
