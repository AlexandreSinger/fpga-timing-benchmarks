set_multicycle_path 2 -setup -rise -end -fall_from clk* -rise_through [get_ports clk1] -rise_to xor* -reset_path
