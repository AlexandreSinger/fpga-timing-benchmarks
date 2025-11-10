set_false_path -reset_path -rise_from port* -fall_from adder1 -through [get_ports clk1] -rise_to xor* -fall_to *
