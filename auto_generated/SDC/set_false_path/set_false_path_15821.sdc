set_false_path -hold -fall -reset_path -rise_from [get_ports clk1] -fall_from core_clock -through * -rise_through [get_ports clk*] -fall_through pin* -to xor* -rise_to *
