set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from * -fall_from and1 -rise_through net* -to adder1 -rise_to * -fall_to ff1 -reset_path
