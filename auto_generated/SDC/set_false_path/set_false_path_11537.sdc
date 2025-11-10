set_false_path -setup -reset_path -from xor1 -rise_from * -rise_through xor* -to * -rise_to adder1 -fall_to [get_ports clk*]
