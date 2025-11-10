set_min_delay 10 -rise -from core_clock -through adder1 -rise_through xor1 -fall_through [get_ports clk*] -to port2 -rise_to clk1 -probe -reset_path
