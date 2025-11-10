set_false_path -setup -hold -rise -reset_path -from pin2 -rise_from [get_ports clk*] -through pin1 -fall_through [get_ports clk1] -rise_to core_clock
