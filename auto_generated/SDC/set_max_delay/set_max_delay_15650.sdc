set_max_delay 4.0 -fall -from port* -rise_from [get_ports clk*] -fall_from ff1 -through and1 -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to clk2 -fall_to [get_ports clk1] -reset_path
