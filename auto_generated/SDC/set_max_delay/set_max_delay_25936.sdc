set_max_delay 10 -from pin* -rise_through net1 -fall_through ff1 -to and1 -rise_to * -fall_to [get_ports clk1] -reset_path
