set_max_delay 10 -rise -rise_from ff* -fall_from adder1 -through [get_ports clk*] -to clk1 -fall_to port1 -reset_path
