set_false_path -setup -reset_path -rise_from [get_ports clk*] -fall_from [get_ports clk1] -to core_clock -rise_to [get_ports clk*]
