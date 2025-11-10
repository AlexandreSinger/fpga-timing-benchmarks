set_max_delay 4.0 -rise_from clk* -fall_from port* -through [get_ports clk*] -rise_through pin1 -fall_through xor* -rise_to [get_ports clk*] -fall_to xor* -reset_path
