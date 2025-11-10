set_false_path -setup -fall -reset_path -through [get_ports clk*] -rise_through xor* -fall_through adder1 -to xor* -rise_to * -fall_to *
