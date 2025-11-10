set_false_path -setup -hold -fall -from xor* -through [get_ports clk1] -rise_through [get_ports clk*] -rise_to ff1
