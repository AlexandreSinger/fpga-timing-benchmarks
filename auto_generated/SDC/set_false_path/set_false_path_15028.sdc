set_false_path -setup -hold -rise -fall -reset_path -fall_from [get_ports clk*] -rise_through ff1 -fall_through ff1 -to [get_ports clk2] -rise_to port*
