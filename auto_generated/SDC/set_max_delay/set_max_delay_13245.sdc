set_max_delay 4.0 -rise -fall -from port1 -fall_from clk* -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to and1 -reset_path
