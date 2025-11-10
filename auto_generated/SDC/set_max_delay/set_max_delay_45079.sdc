set_max_delay 30 -fall -fall_from port* -through pin2 -rise_through adder1 -fall_through net1 -rise_to [get_ports clk*] -probe -reset_path
