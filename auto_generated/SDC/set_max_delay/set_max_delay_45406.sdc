set_max_delay 30 -from port* -fall_from port1 -through xor1 -rise_through and1 -fall_through * -rise_to adder1 -fall_to [get_ports clk*] -reset_path
