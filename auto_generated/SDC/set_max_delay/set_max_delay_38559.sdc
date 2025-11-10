set_max_delay 30 -from [get_ports clk*] -fall_from pin1 -through and1 -fall_through net1 -rise_to * -reset_path
