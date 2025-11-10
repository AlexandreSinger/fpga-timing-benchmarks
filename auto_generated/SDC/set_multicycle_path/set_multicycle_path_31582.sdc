set_multicycle_path 2 -setup -fall -end -from clk2 -fall_from [get_ports clk2] -through xor* -rise_to clk2 -fall_to ff1
