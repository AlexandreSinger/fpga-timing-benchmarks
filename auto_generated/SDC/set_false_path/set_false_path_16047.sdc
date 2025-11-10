set_false_path -setup -hold -rise -reset_path -from core_clock -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_through pin1 -to port2 -rise_to [get_ports clk2] -fall_to *
