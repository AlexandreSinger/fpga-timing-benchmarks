set_multicycle_path 2 -setup -end -through [get_ports clk1] -rise_through xor1 -fall_through and1 -to xor* -fall_to clk2 -reset_path
