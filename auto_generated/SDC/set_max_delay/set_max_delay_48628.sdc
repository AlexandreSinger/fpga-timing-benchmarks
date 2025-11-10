set_max_delay 30 -from * -rise_from * -fall_from [get_ports clk1] -through net1 -rise_through adder1 -fall_through pin* -rise_to [get_ports clk2] -fall_to ff* -probe -reset_path
