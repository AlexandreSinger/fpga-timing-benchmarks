set_max_delay 30 -fall -from * -rise_from clk* -fall_from {clk1 clk2} -to [get_ports clk2] -rise_to * -fall_to [get_ports {clk0}] -reset_path
