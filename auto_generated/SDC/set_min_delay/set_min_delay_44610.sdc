set_min_delay 30 -fall -from * -rise_from [get_ports clk*] -rise_through net1 -to [get_ports clk1] -rise_to * -fall_to ff1 -reset_path
