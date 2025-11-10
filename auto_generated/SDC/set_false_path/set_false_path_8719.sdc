set_false_path -hold -fall -reset_path -rise_from [get_ports clk1] -fall_from pin1 -fall_through [get_ports clk*] -to port2
