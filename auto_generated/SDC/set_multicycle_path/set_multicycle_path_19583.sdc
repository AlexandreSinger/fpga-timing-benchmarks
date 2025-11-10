set_multicycle_path 2 -setup -end -rise_from [get_ports clk*] -fall_from xor* -rise_through [get_ports clk1] -to {clk1 clk2} -reset_path
