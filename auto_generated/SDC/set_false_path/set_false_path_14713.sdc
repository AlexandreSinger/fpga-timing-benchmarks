set_false_path -rise -fall -reset_path -from xor* -rise_from [get_ports clk1] -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through xor* -to *
