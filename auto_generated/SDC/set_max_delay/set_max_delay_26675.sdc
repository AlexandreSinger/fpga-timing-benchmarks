set_max_delay 10 -rise -fall -from [get_ports clk*] -through pin2 -fall_through adder1 -rise_to ff1 -fall_to clk* -reset_path
