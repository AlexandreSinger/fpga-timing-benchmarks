set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -through pin* -rise_through net1 -to ff1 -rise_to pin2 -ignore_clock_latency -probe -reset_path
