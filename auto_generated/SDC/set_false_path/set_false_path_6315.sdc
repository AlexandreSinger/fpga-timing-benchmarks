set_false_path -reset_path -from core_clock -fall_from [get_ports clk*] -rise_through xor* -to * -fall_to *
