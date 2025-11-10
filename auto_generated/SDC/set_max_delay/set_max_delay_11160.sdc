set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from xor* -rise_through adder1 -fall_through [get_ports clk*] -to ff* -fall_to xor* -reset_path
