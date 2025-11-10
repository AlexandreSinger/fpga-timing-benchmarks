set_min_delay 10 -fall -from * -rise_from [get_ports clk*] -rise_through net1 -fall_through net1 -to ff1 -fall_to * -reset_path
