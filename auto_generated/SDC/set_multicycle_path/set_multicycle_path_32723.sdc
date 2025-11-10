set_multicycle_path 2 -setup -from pin1 -fall_from xor* -rise_through adder1 -to port* -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
