set_max_delay 4.0 -fall -from and1 -fall_from * -through * -rise_through adder1 -fall_through * -to [get_ports clk*] -rise_to * -fall_to [get_ports clk*] -probe -reset_path
