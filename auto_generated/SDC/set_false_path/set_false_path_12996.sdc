set_false_path -setup -hold -rise -fall -reset_path -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -to clk2 -fall_to clk2
