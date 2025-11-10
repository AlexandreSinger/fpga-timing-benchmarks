set_max_delay 30 -rise -through pin1 -rise_through [get_ports clk*] -fall_through net1 -rise_to clk* -ignore_clock_latency -probe -reset_path
