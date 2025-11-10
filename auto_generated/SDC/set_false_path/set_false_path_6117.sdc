set_false_path -fall -reset_path -fall_from xor1 -rise_through [get_ports clk*] -fall_through xor* -fall_to [get_ports clk*]
