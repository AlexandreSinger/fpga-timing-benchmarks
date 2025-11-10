set_min_delay 10 -rise -through ff* -rise_through adder1 -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to clk1 -fall_to pin1 -probe -reset_path
