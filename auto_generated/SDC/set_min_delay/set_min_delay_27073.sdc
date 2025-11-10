set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -through [get_ports clk*] -rise_to adder1 -fall_to clk* -probe -reset_path
