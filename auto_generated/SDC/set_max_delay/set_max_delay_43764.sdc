set_max_delay 30 -rise -from * -rise_from [get_ports {clk0}] -through * -fall_through adder1 -to clk* -rise_to [get_ports clk*] -reset_path
