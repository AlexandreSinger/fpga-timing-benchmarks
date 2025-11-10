set_false_path -fall -from clk* -rise_from [get_ports clk*] -through * -fall_through [get_ports clk*] -to xor1 -fall_to core_clock
