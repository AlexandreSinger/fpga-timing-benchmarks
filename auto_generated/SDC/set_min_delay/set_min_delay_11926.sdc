set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from * -through net1 -fall_through adder1 -rise_to pin* -probe -reset_path
