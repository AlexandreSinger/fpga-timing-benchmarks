set_false_path -setup -rise -reset_path -from [get_ports clk1] -rise_from ff1 -fall_from core_clock -fall_through * -to [get_ports clk*] -rise_to xor* -fall_to port*
