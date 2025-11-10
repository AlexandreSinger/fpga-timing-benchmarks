set_max_delay 10 -from clk1 -fall_from port* -through ff* -rise_through adder1 -rise_to ff* -fall_to [get_ports clk*] -reset_path
