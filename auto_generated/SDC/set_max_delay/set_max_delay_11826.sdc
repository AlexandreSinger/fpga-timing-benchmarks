set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from port* -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
