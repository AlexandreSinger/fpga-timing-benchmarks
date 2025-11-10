set_min_delay 10 -rise -rise_from [get_ports clk2] -through [get_ports clk*] -fall_through net1 -fall_to * -ignore_clock_latency -probe -reset_path
