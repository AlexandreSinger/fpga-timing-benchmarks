set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -through pin2 -rise_through net2 -fall_to * -ignore_clock_latency -reset_path
