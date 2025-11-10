set_false_path -from pin* -rise_from pin2 -fall_from pin1 -rise_through [get_ports clk*] -rise_to [get_ports clk1] -fall_to core_clock
