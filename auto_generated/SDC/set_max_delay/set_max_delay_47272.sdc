set_max_delay 30 -fall -from [get_ports clk*] -through net* -rise_through adder1 -fall_through pin* -rise_to port2 -fall_to * -probe -reset_path
