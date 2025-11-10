set_false_path -fall -from core_clock -rise_from [get_ports clk1] -fall_from clk1 -through xor* -rise_through [get_ports clk*] -to [get_ports clk1]
