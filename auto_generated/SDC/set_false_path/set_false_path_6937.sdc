set_false_path -setup -hold -fall -from [get_ports clk*] -rise_through ff* -fall_through xor* -rise_to [get_ports clk*]
