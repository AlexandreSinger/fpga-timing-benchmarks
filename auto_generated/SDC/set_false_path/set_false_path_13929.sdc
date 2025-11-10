set_false_path -setup -rise -reset_path -from [get_ports clk1] -rise_from clk1 -fall_from [get_ports clk*] -fall_through ff* -to port* -rise_to pin1
