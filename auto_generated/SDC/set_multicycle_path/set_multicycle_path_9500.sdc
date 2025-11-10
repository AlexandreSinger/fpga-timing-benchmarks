set_multicycle_path 2 -setup -end -from [get_ports clk1] -fall_through xor* -to [get_ports clk1] -rise_to xor*
