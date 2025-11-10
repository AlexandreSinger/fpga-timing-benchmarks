set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through adder1 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports clk2] -reset_path
