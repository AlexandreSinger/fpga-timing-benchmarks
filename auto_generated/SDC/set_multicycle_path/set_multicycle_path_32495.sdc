set_multicycle_path 2 -setup -end -from xor* -rise_from [get_ports clk2] -rise_through xor1 -fall_through adder1 -to port2 -reset_path
