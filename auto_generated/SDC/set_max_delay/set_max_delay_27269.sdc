set_max_delay 10 -rise -from clk2 -rise_from [get_ports clk*] -fall_from pin* -through net1 -fall_to * -ignore_clock_latency -reset_path
