set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from clk* -to [get_ports {clk0}] -rise_to * -fall_to {clk1 clk2} -reset_path
