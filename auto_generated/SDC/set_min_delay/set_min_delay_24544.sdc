set_min_delay 10 -rise -through adder1 -to ff1 -rise_to [get_ports clk*] -fall_to {clk1 clk2} -probe -reset_path
