set_multicycle_path 2 -setup -fall -from * -rise_through [get_ports clk1] -fall_through adder1 -to xor* -rise_to xor1 -reset_path
