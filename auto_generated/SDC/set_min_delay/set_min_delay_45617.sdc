set_min_delay 30 -rise_from pin* -through adder1 -rise_through * -to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
