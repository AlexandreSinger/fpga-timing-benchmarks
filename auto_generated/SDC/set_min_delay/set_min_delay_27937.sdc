set_min_delay 10 -rise -fall_from [get_ports clk*] -through adder1 -fall_through pin1 -fall_to port* -ignore_clock_latency -probe -reset_path
