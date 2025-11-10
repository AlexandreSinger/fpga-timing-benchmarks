set_min_delay 10 -rise -rise_from * -through ff* -rise_through [get_ports clk1] -to adder1 -rise_to [get_ports clk*] -fall_to port1 -probe -reset_path
