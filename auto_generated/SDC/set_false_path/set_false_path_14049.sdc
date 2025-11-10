set_false_path -setup -fall -reset_path -from core_clock -rise_from [get_ports clk*] -fall_from [get_ports clk*] -fall_through xor1 -to xor* -rise_to port1
