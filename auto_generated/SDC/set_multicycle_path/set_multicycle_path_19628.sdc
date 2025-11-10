set_multicycle_path 2 -setup -end -rise_from * -fall_through xor* -to [get_ports clk*] -rise_to clk* -reset_path
