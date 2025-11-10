set_max_delay 30 -fall -from and1 -fall_from [get_ports clk*] -through adder1 -fall_through * -to [get_ports clk1] -rise_to pin1 -reset_path
