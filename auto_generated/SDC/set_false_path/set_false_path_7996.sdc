set_false_path -setup -reset_path -from core_clock -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_to xor* -fall_to core_clock
