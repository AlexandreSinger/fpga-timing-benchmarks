set_false_path -setup -rise -fall -rise_from [get_ports clk*] -through xor* -rise_through xor* -to core_clock -rise_to clk1
