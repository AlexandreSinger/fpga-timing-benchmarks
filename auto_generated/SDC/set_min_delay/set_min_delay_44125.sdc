set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from ff* -through ff* -to adder1 -fall_to clk2 -probe -reset_path
