set_max_delay 30 -rise -from clk* -rise_from * -through adder1 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -probe -reset_path
