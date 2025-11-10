set_false_path -setup -rise -from port2 -fall_from [get_ports clk1] -rise_through xor* -fall_through [get_ports clk1] -to [get_ports clk2] -fall_to xor*
