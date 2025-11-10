set_false_path -setup -fall -reset_path -from {clk1 clk2} -rise_from port* -fall_from [get_ports clk*] -rise_through * -fall_to [get_ports clk*]
