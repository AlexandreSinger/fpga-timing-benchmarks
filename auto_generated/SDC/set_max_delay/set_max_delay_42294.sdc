set_max_delay 30 -from port1 -through pin1 -rise_through net1 -rise_to [get_ports clk*] -fall_to adder1 -probe -reset_path
