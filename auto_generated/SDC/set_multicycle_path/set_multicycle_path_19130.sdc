set_multicycle_path 2 -setup -start -end -fall_from [get_ports clk*] -rise_through net2 -fall_through xor* -rise_to port1
