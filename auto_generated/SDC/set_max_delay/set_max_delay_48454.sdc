set_max_delay 30 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from clk1 -rise_through [get_ports clk1] -fall_through * -to adder1 -rise_to clk2 -fall_to and1 -reset_path
