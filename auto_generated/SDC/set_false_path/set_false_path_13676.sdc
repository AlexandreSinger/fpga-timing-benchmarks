set_false_path -setup -hold -from [get_ports clk*] -rise_from * -fall_from pin* -through pin1 -to and1 -rise_to [get_ports clk*] -fall_to core_clock
