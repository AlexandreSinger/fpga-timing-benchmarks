set_multicycle_path 2 -setup -end -fall_from xor* -rise_through xor1 -fall_through pin1 -to clk2 -rise_to port1 -fall_to [get_ports clk1]
