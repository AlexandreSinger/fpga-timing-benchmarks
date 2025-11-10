set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -fall_through net1 -to [get_ports clk2] -fall_to [get_ports clk1] -reset_path
