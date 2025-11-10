set_min_delay 4.0 -rise -fall_from {clk1 clk2} -through net1 -fall_through [get_ports clk*] -rise_to pin1 -fall_to pin* -ignore_clock_latency -probe -reset_path
