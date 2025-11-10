set_max_delay 4.0 -rise -fall -rise_from clk1 -through adder1 -fall_through pin2 -rise_to ff* -fall_to [get_ports clk*] -reset_path
