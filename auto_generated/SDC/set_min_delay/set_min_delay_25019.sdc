set_min_delay 10 -fall -from [get_ports clk*] -fall_through net1 -to * -rise_to ff1 -fall_to clk2 -reset_path
