set_min_delay 30 -rise -from [get_ports clk2] -fall_from [get_ports clk*] -fall_through [get_ports clk1] -to {clk1 clk2} -fall_to * -reset_path
