set_multicycle_path 2 -setup -hold -end -fall_from xor1 -rise_through net* -fall_through [get_ports clk*] -fall_to clk1
