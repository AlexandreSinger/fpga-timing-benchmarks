set_multicycle_path 2 -setup -start -end -from xor* -through [get_ports clk1] -rise_to [get_ports clk*] -fall_to port2
