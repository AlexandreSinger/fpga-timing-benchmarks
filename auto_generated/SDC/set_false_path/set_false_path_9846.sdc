set_false_path -reset_path -rise_from ff1 -fall_from ff1 -through net* -rise_through [get_ports clk*] -fall_through adder1 -fall_to pin*
