set_false_path -setup -hold -fall -reset_path -from ff1 -fall_from clk2 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
