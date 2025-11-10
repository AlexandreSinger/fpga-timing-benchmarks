set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from core_clock -through net1 -rise_through net2 -rise_to ff1 -ignore_clock_latency -reset_path
