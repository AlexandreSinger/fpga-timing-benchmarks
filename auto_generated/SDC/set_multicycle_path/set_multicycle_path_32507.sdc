set_multicycle_path 2 -setup -end -from port1 -rise_from [get_ports clk2] -to clk* -rise_to ff1 -fall_to xor* -reset_path
