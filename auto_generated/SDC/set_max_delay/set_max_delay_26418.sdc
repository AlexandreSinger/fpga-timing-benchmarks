set_max_delay 10 -rise -fall -from port* -rise_from [get_ports clk2] -through [get_ports clk*] -to adder1 -fall_to clk* -reset_path
