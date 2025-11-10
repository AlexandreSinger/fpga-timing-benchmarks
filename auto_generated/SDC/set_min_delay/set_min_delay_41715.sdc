set_min_delay 30 -fall -fall_from clk1 -through [get_ports clk*] -fall_through adder1 -to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
