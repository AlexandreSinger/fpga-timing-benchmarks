set_false_path -hold -rise -fall -from core_clock -fall_from [get_ports clk*] -through pin1 -rise_through [get_ports clk*] -to [get_ports clk*] -fall_to port*
