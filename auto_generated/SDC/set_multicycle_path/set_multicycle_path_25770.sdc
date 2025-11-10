set_multicycle_path 2 -start -end -fall_from xor1 -fall_through net* -rise_to [get_ports clk*] -fall_to clk2 -reset_path
