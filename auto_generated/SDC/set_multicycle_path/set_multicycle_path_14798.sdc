set_multicycle_path 2 -from clk* -through [get_ports clk*] -fall_through xor* -to core_clock -rise_to port* -fall_to and1
