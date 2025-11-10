set_multicycle_path 2 -setup -rise_from ff1 -through adder1 -rise_through adder1 -fall_through [get_ports clk*] -rise_to xor* -fall_to * -reset_path
