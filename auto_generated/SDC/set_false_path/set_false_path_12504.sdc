set_false_path -rise -fall -reset_path -rise_from * -fall_from [get_ports clk*] -fall_through xor* -rise_to adder1 -fall_to adder1
