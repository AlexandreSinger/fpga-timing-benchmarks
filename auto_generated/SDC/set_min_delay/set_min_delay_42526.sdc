set_min_delay 30 -rise_from [get_ports clk*] -through pin1 -to port* -fall_to ff1 -ignore_clock_latency -probe -reset_path
