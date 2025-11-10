set_max_delay 4.0 -rise -from [get_ports clk*] -through and1 -rise_through net1 -to * -rise_to ff1 -ignore_clock_latency -reset_path
