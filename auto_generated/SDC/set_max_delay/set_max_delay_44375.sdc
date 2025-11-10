set_max_delay 30 -rise -through [get_ports clk*] -rise_through pin* -to * -fall_to port1 -ignore_clock_latency -probe -reset_path
