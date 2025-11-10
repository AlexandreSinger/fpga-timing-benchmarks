set_max_delay 4.0 -rise_from xor* -through * -rise_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
