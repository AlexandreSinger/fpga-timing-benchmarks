set_min_delay 30 -fall -rise_from clk* -through [get_ports clk1] -rise_through [get_ports clk*] -to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
