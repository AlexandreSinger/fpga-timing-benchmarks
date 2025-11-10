set_false_path -fall -reset_path -from xor* -fall_from xor1 -rise_through [get_ports clk*] -fall_through xor1 -rise_to adder1
