set_false_path -setup -reset_path -from [get_ports clk*] -rise_from * -rise_to [get_ports clk2] -fall_to core_clock
