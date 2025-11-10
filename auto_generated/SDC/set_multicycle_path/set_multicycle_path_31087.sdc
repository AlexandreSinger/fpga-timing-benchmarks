set_multicycle_path 2 -setup -fall -start -end -from [get_ports clk2] -fall_from xor* -rise_through [get_ports clk*] -to clk1
