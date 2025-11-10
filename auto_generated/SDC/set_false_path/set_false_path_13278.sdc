set_false_path -setup -hold -rise -reset_path -fall_from xor* -rise_through [get_ports clk*] -fall_through ff* -to clk1 -rise_to *
