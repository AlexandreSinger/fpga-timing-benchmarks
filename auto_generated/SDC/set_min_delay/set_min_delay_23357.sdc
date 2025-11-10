set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -rise_through adder1 -rise_to ff* -fall_to [get_ports clk*] -reset_path
