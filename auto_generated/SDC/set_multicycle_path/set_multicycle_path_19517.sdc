set_multicycle_path 2 -setup -end -from * -fall_from clk* -fall_through ff* -to xor* -rise_to [get_ports clk2]
