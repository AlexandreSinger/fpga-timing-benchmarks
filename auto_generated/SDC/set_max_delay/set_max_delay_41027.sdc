set_max_delay 30 -fall -from * -rise_from [get_ports clk2] -fall_from [get_ports clk2] -to [get_ports clk*] -rise_to {clk1 clk2} -reset_path
