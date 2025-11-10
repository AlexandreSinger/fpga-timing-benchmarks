set_max_delay 30 -from pin* -rise_from and1 -fall_through adder1 -to [get_ports {clk0}] -rise_to * -fall_to ff1 -reset_path
