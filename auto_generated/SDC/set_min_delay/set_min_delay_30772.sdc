set_min_delay 10 -fall -from [get_ports clk*] -rise_from * -rise_through net1 -fall_through adder1 -to * -fall_to pin* -probe -reset_path
