set_max_delay 30 -rise -from * -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through adder1 -fall_through ff1 -to * -fall_to clk* -reset_path
