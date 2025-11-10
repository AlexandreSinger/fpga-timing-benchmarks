set_false_path -fall -rise_from core_clock -fall_from [get_ports clk*] -through and1 -rise_through * -fall_through * -to [get_ports clk1] -rise_to xor1 -fall_to [get_ports clk*]
