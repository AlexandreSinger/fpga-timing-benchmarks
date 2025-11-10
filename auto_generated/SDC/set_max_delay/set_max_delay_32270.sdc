set_max_delay 10 -from ff1 -rise_from * -through ff* -rise_through net1 -fall_through adder1 -to * -rise_to [get_ports clk2] -fall_to port* -probe -reset_path
