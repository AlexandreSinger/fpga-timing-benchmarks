set_max_delay 10 -rise -fall_from [get_ports clk*] -through pin2 -fall_through net2 -to * -ignore_clock_latency -reset_path
