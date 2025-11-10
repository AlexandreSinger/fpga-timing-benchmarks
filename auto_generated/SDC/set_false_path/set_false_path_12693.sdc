set_false_path -rise -reset_path -rise_from pin2 -fall_from [get_ports clk*] -rise_through pin* -fall_through [get_ports clk1] -to [get_ports clk1] -fall_to pin1
